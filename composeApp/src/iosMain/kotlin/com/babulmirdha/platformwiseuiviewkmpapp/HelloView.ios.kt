package com.babulmirdha.platformwiseuiviewkmpapp

import androidx.compose.runtime.Composable

import androidx.compose.ui.viewinterop.UIKitView

import platform.UIKit.UIView
import cocoapods.YourModuleName.HelloSwiftView  // Replace with actual module name

@Composable
actual fun HelloView() {
    UIKitView(factory = {
        HelloSwiftView().unsafeCast<UIView>()
    })
}