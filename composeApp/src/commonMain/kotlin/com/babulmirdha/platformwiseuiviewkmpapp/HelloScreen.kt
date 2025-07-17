package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.runtime.Composable
import androidx.compose.foundation.layout.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun HelloScreen() {
    Column(modifier = Modifier.padding(16.dp)) {
        HelloView()
    }
}
