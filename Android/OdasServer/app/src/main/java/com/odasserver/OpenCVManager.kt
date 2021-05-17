package com.odasserver

import android.content.Context
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.media.Image
import android.util.Log
import org.opencv.android.BaseLoaderCallback
import org.opencv.android.OpenCVLoader
import org.opencv.android.Utils
import org.opencv.core.Mat
import org.opencv.core.MatOfPoint
import org.opencv.imgproc.Imgproc

class OpenCVManager {
    var isOpenCVLoaded = false

    private fun init(): Boolean {
        if (!isOpenCVLoaded) {
            if (OpenCVLoader.initDebug()) {
                isOpenCVLoaded = true
                Log.d(TAG, "OpenCV init")
            } else {
                Log.d(TAG, "OpenCV didn't init")
            }
        }

        return isOpenCVLoaded
    }

    public fun bitmapToGray() {
        init()
    }

    public fun findContours(img: Mat) {
        if (!init()) {
            Log.d(TAG, "Can't find contours")
            return
        }

        val contours = ArrayList<MatOfPoint>();
        val hierarchy = Mat()

        Imgproc.findContours(img, contours, hierarchy, Imgproc.RETR_EXTERNAL, Imgproc.CHAIN_APPROX_SIMPLE)

    }

    public fun drawContours() {

    }

    companion object {
        private const val TAG = "OpenCVManger"
    }
}