package com.babulmirdha.platformwiseuiviewkmpapp

import platform.UIKit.UIViewController

interface NativeViewFactory {
    fun createButtonView(
        label: String,
        onClick: () -> Unit
    ): UIViewController


    fun createHelloSwiftView(): UIViewController
}