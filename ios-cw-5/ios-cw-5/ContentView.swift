//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            
            Image("i love food" )
                .resizable()
                .clipShape(Circle())
                .frame(width: 150, height: 200)
            
            
            Text("foodie")
        
          .font(.largeTitle)
          .frame(width: 150, height: 200)
        }
        
        HStack{
            Image("pasta")
                .resizable()
                .frame(width: 130, height: 130, alignment: .center)
            
            Image("nachos")
                .resizable()
                .frame(width: 130, height: 130, alignment: .center)
            
            Image("taco")
                .resizable()
                .frame(width: 130, height: 130, alignment: .center)
            
        }
        
        HStack{
            Image("burger")
                .resizable()
                .frame(width: 130, height: 130)
            
            Image("dounut")
                .resizable()
                .frame(width: 130, height: 130)
            
            Image("sushi")
                .resizable()
                .frame(width: 130, height: 130)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
