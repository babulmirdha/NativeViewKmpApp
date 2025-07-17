package com.babulmirdha.platformwiseuiviewkmpapp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform