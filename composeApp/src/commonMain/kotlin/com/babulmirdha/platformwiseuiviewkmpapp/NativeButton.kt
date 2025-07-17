package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.runtime.Composable

import androidx.compose.ui.Modifier

@Composable
expect fun NativeButton(
    onClick: () -> Unit,
    modifier: Modifier = Modifier
)