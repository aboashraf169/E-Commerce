//
//  itemCardView.swift
//  e-Commerce
//
//  Created by Ahmed Mohna on 26/08/2022.
//

import SwiftUI

struct itemCardView: View {
    @EnvironmentObject var vm : ChairViewModel
    let chair : chairModel
    
    var body: some View {
        VStack(spacing:0){
            Image(chair.image)
                .resizable()
                .scaledToFill()
                .frame(width:120, height: 150, alignment: .center)
            
            Text(chair.brand)
                .font(.title3)
                .fontWeight(.semibold)
            
            Text(chair.stateOnMarket)
                .font(.headline)
                .padding(.top,5)
                
            
            Text("$"+String(chair.Price))
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .padding(.top)
                
            
        }
        .frame(width: 200, height: 300, alignment: .center)
        .background(Color.white.cornerRadius(15).shadow(color: .blue.opacity(0.6), radius: 15, x: 0, y: 0))
        
    }
}
