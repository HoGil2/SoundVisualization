package com.odasserver

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.Button
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Dispatchers.IO
import kotlinx.coroutines.Dispatchers.Main
import kotlinx.coroutines.launch
import java.net.Socket
import kotlin.concurrent.thread

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val startServerBtn = findViewById<Button>(R.id.start_server_btn)
        startServerBtn.setOnClickListener {
            serverStart()
            it.isEnabled = false
        }

        val startClientBtn = findViewById<Button>(R.id.start_client_btn)
        startClientBtn.setOnClickListener {
            clientStart("127.0.0.1")
            it.isEnabled = false
        }
    }

    fun serverStart() {
        CoroutineScope(IO).launch {
            val odasServer = OdasServer(9000)
            println("Odas Server Started IP: ${odasServer.getIpAddress().toString()}")

            odasServer.run()
        }
    }

    fun clientStart(ip: String) {
        CoroutineScope(IO).launch {
            val clientSocket = Socket(ip, 9000)
        }
    }
}

