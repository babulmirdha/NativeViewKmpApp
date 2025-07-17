package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.material3.Button
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier


@Composable
actual fun HelloView(modifier: Modifier) {
    Button(onClick = { println("Button clicked") }) {
        Text("Button in Android View")
    }
    Text("Hello from Android!")
}
