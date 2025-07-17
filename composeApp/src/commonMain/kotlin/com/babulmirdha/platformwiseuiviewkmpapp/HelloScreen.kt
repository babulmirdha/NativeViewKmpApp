package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.padding
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun HelloScreen() {
    Column(modifier = Modifier.padding(16.dp)) {

        NativeButton(onClick = {
            println("Button clicked")
        })

        HelloView(modifier = Modifier.padding(16.dp))
    }
}
