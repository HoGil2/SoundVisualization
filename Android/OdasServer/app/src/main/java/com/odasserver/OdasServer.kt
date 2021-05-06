package com.odasserver

import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.net.ServerSocket
import java.net.Socket
import java.net.SocketAddress
import kotlin.concurrent.thread

class OdasServer(serverPort: Int) {
    private val server: ServerSocket = ServerSocket(serverPort)

    suspend fun run() {
        withContext(Dispatchers.IO) {
            while(true) {
                println("Waiting Client")
                val odasSocket: Socket = server.accept()
                // if (odasSocket.isConnected)
                //Log.d("OdasServer", "Odas Socket Accepted.")
                println("${odasSocket.inetAddress.hostAddress} is connected")

                OdasHandler(odasSocket).run()
            }
        }
    }

    fun getIpAddress(): SocketAddress? {
        return server.localSocketAddress
    }
}