//
//  SimpleIOSButton.swift
//  iosApp
//
//  Created by Philipp Lackner on 11.02.25.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI
import ComposeApp


struct SimpleIOSButton: View {
    var label: String
    var action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(label)
                .font(.headline)
        }
    }
}
