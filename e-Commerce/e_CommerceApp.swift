//
//  e_CommerceApp.swift
//  e-Commerce
//
//  Created by Ahmed Mohna on 25/08/2022.
//

import SwiftUI

@main
struct e_CommerceApp: App {
    @StateObject var vm = ChairViewModel()
    var body: some Scene {
        WindowGroup {
         MainView()
            .environmentObject(vm)
            
        }
    }
}
