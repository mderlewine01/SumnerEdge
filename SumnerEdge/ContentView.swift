//
//  ContentView.swift
//  SumnerEdge
//
//  Created by Michael Erlewine on 5/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WebViewContainer(urlString: "https://clever.com/oauth/authorize?channel=clever&client_id=4c63c1cf623dce82caac&confirmed=true&district_id=564ce53aa5d3140100000362&redirect_uri=https%3A%2F%2Fclever.com%2Fin%2Fauth_callback&response_type=code&state=f22495d05ef27ed404a2d8f11d530ece3be379f800edefec09738ffd507b3d0a")
                .tabItem {
                    Image(systemName: "globe")
                    Text("Edgenuity")
                }
            
            WebViewContainer(urlString: "http://desmos.com/calculator")
                .tabItem {
                    Image(systemName: "number.circle.fill")
                    Text("Desmos Calculator")
                }
        }
        .edgesIgnoringSafeArea(.top) // Use this to cover the entire screen
    }
}
