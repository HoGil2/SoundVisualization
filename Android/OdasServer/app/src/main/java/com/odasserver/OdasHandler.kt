package com.odasserver

import android.util.Log
import java.io.OutputStream
import java.net.Socket
import java.util.*

class OdasHandler(private val socket: Socket?) {
    lateinit var reader: Scanner
    lateinit var writer: OutputStream
    var running = false

    fun run() {
        if (socket == null) {
            return
        }
        Log.d("OdasHandler", "Odas Handler run.")
        running = true
        reader = Scanner(socket.getInputStream())
        //writer = socket.getOutputStream()

        while (running) {
            try {
                val text = reader.nextLine();

                println(text)
            } catch (e: Exception) {
                shutdown()
            }
        }
    }

    private fun shutdown() {
        running = false
        reader.close()
        socket?.close()
        println("${socket?.inetAddress?.hostAddress} closed the connection")
    }
}