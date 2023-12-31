//
//  MainView.swift
//  e-Commerce
//
//  Created by Ahmed Mohna on 25/08/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
        TabView {
            
            ListeditemView()
                .tabItem {
                  Image(systemName: "house.circle.fill")
                    
                }
            CartItemView()
                .tabItem {
                    Image(systemName: "cart.fill")
                }
            
        }
       
      
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(ChairViewModel())
    }
}
