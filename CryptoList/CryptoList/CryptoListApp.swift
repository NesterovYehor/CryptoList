//
//  CryptoListApp.swift
//  CryptoList
//
//  Created by Yehor Nesterov on 03.02.2022.
//

import SwiftUI

@main
struct CryptoListApp: App {
    @State private var colorScheme = SettingsViewModel().isSchemeDark
    @StateObject private var vm = HomeViewModel()
    init(){
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor : UIColor(Color.theme.accent)]
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor : UIColor(Color.theme.accent)]

    }
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
                    .preferredColorScheme(colorScheme ? .dark : .light)
            }
            .environmentObject(vm)
        }
    }
}
