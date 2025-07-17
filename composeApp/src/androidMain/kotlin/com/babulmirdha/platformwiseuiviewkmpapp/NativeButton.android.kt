package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier

import androidx.compose.material3.Button
import androidx.compose.material3.Text

@Composable
actual fun NativeButton(onClick: () -> Unit, modifier: Modifier) {
    Button(
        onClick = onClick,
        modifier = modifier
    ) {
        Text("Android button")
    }
}