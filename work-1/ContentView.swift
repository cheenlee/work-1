//
//  ContentView.swift
//  work-1
//
//  Created by cheenlee on 5/3/20.
//  Copyright © 2020 cheenlee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var time = ["Now","5AM","6AM","7AM","8AM","9AM","10AM"]
   var degree = "22°"
   var icons = [Image (systemName: "moon.stars.fill"),Image (systemName: "sunrise.fill"),Image (systemName: "cloud.sun.bolt"), Image (systemName: "cloud.sun.rain.fill")]
    
    var body: some View {
        ZStack {
            Image ("BACKGROUND")
            .resizable()
              .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text ("Mishif")
                .bold()
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text ("Mostly Clear")
                    .foregroundColor(.white)
                Text ("22°")
                .font(.system(size: 100))
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    
                HStack {
                    Text ("Tuesday")
                    Text ("Today")
                                        
                    Spacer()
                    Text ("31")
                    Text ("24")
                }
                .frame (width:380, height:40)
                .foregroundColor(.white)
                
                HStack(spacing: 13.0) {
                    VStack {
                        Text (time [0])
                        icons [0]
                        Text (degree)
                    }
                    VStack {
                        Text (time [1])
                        icons [0]
                        Text (degree)
                    }
                    VStack {
                        Text (time [2])
                        icons [1]
                        Text (degree)
                    }
                    VStack {
                        Text (time [3])
                        icons [2]
                        Text (degree)
                    }
 
                    VStack {
                        Text (time [4])
                        icons [0]
                        Text (degree)
                    }
                    VStack {
                        Text (time [4])
                        icons [0]
                        Text (degree)
                    }
                    VStack {
                        Text (time [5])
                        icons [2]
                        Text (degree)
                    }
                    VStack {
                        Text (time [6])
                        icons [0]
                        Text (degree)
                    }

                }
                .frame (width:400.0, height:80)
                .foregroundColor(.white)
                .padding()
                
                HStack(spacing: 55){
                
                VStack(spacing: 38.0) {
                    Text ("Wednesday")
                    .bold ()
                    Text ("Wednesday")
                    .bold ()
                    Text ("Wednesday")
                    .bold ()
                    Text ("Wednesday")
                    .bold ()
                    Text ("Wednesday")
                    .bold ()
                    Text ("Wednesday")
                    .bold()
            }
                    
                    VStack(spacing: 50.0) {
                        icons [3]
                        icons [3]
                        icons [3]
                        icons [3]
                        icons [3]
                        icons [3]
                    }
                    
                    VStack (spacing: 38.0) {
                        Text ("29")
                        .bold ()
                        Text ("29")
                        .bold ()
                        Text ("29")
                        .bold ()
                        Text ("20")
                        .bold ()
                        Text ("29")
                        .bold ()
                        Text ("29")
                        .bold ()
                    }
                    VStack (spacing: 38.0) {
                    Text ("24")
                    .bold ()
                    Text ("24")
                    .bold ()
                    Text ("24")
                    .bold ()
                    Text ("24")
                    .bold ()
                    Text ("24")
                    .bold ()
                    Text ("24")
                    .bold ()
                                       }
                    
                }
            .padding(.all, 30.0)
                .background(Color (#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.2775363116)))
                .foregroundColor(.white)
                .font (.system(size:22))
                

            
                

                
                
                
            

                
            }
            
            
            
            

            
            
            
        
            
            
        
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
