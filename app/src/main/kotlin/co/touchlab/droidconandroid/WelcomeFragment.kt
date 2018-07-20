package co.touchlab.droidconandroid

import android.os.Bundle
import android.support.v4.app.Fragment
import android.support.v4.content.ContextCompat
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import kotlinx.android.synthetic.main.fragment_welcome.*

/**
 *
 * Created by izzyoji :) on 7/22/15.
 */
class WelcomeFragment : Fragment() {

    companion object {
        private val BACKGROUND_COLOR_RES = "background_color_res"
        private val IMAGE_RES = "image_res"
        private val TEXT_COLOR_RES = "text_color_res"
        private val TITLE_RES = "title_res"
        private val DESC_RES = "desc_res"

        fun newInstance(backgroundColorRes: Int, imageRes: Int, textColorRes: Int, titleRes: Int, descRes: Int): WelcomeFragment {
            val fragment = WelcomeFragment()
            val args = Bundle()
            args.putInt(BACKGROUND_COLOR_RES, backgroundColorRes)
            args.putInt(IMAGE_RES, imageRes)
            args.putInt(TEXT_COLOR_RES, textColorRes)
            args.putInt(TITLE_RES, titleRes)
            args.putInt(DESC_RES, descRes)
            fragment.arguments = args
            return fragment
        }
    }

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        return inflater.inflate(R.layout.fragment_welcome, container, false)
    }

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)

        val bundle = arguments
        val context = context ?: return
        bundle?.getInt(BACKGROUND_COLOR_RES)?.let { view?.setBackgroundColor(ContextCompat.getColor(context, it)) }
        bundle?.getInt(IMAGE_RES)?.let { image.setImageDrawable(ContextCompat.getDrawable(context, it)) }
        bundle?.getInt(TITLE_RES)?.let { titleTv.setText(it) }
        bundle?.getInt(TEXT_COLOR_RES)?.let { titleTv.setTextColor(ContextCompat.getColor(context, it)) }
        bundle?.getInt(DESC_RES)?.let { descriptionTv.setText(it) }
        bundle?.getInt(TEXT_COLOR_RES)?.let { descriptionTv.setTextColor(ContextCompat.getColor(context, it)) }
    }
}
