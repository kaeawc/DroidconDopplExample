package co.touchlab.droidconandroid

import android.arch.lifecycle.ViewModelProviders
import android.os.Bundle
import android.support.v4.app.Fragment
import android.support.v7.widget.GridLayoutManager
import android.util.Log
import android.util.SparseIntArray
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import co.touchlab.droidconandroid.shared.network.dao.SponsorsResult
import co.touchlab.droidconandroid.shared.viewmodel.SponsorsViewModel
import co.touchlab.droidconandroid.ui.SponsorsAdapter
import co.touchlab.droidconandroid.utils.Toaster
import kotlinx.android.synthetic.main.fragment_sponsors_list.*
import java.util.*

class SponsorsListFragment : Fragment(), SponsorsViewModel.Host {

    companion object {
        private val SPONSOR_TYPE = "SPONSOR_TYPE"

        fun newInstance(type: Int): SponsorsListFragment {
            val fragment = SponsorsListFragment()
            val args = Bundle()
            args.putInt(SPONSOR_TYPE, type)
            fragment.arguments = args
            return fragment
        }
    }

    private val adapter: SponsorsAdapter by lazy { SponsorsAdapter(context!!) }

    private val layoutManager: GridLayoutManager by lazy { GridLayoutManager(context, 1) }

    private val type: Int by lazy { arguments?.getInt(SPONSOR_TYPE) ?: 0 }

    private val viewModel: SponsorsViewModel by lazy {
        ViewModelProviders.of(this, SponsorsViewModel.factory()).get(SponsorsViewModel::class.java)
    }

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        return inflater.inflate(R.layout.fragment_sponsors_list, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        sponsor_recycler.layoutManager = layoutManager
        sponsor_recycler.adapter = adapter
    }

    override fun onStart() {
        super.onStart()
        viewModel.wire(this, type)
    }

    override fun onStop() {
        super.onStop()
        viewModel.unwire()
    }

    override fun onShowSponsors(sections: List<SponsorsViewModel.SponsorSection>) {

        adapter.clearAll()

        val totalSpanCount = 12
//        val lastIndex = sponsorResult.sponsors.lastIndex
        val spanCounts = SparseIntArray()
        val finalList: ArrayList<Any> = ArrayList()

        for (section in sections) {
            var currentCount = 1
            for (sponsor in section.sponsors) {
                finalList.add(sponsor)

                // Increment count
                currentCount = spanCounts.get(sponsor.spanCount, -1)
                if (currentCount == -1) {
                    spanCounts.put(sponsor.spanCount, 1)
                    currentCount = 1
                } else {
                    spanCounts.put(sponsor.spanCount, ++currentCount)
                }
            }

            var emptySpots = (totalSpanCount - (currentCount * section.spanCount) % totalSpanCount) / section.spanCount
            while (emptySpots > 0) {
                finalList.add(Empty(section.spanCount))
                emptySpots--
            }
        }

        adapter.addAll(finalList)

        // Set Layout manager w/ a non-default span-size lookup
        layoutManager.spanCount = totalSpanCount
        val spanSizeLookip: GridLayoutManager.SpanSizeLookup = object : GridLayoutManager.SpanSizeLookup() {
            override fun getSpanSize(position: Int): Int {
                return adapter.getItemSpanSize(position)
            }
        }
        spanSizeLookip.isSpanIndexCacheEnabled = false
        layoutManager.spanSizeLookup = spanSizeLookip
    }

    override fun onError() {
        val error = "There was an error trying to reach the network"
        Toaster.showMessage(activity, error)
        Log.e("SponsorsListFragment", error)
    }

    inner class Empty(val spanCount: Int)
}