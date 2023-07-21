//
//  ContentView.swift
//  todays_schedule
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI
import Foundation
//dateFormatter.dateFormat = "dd/MM/yyyy"
struct ContentView: View {
    var body: some View {
    
        ZStack {
            Color(.systemGreen)
                .ignoresSafeArea()
            
            
            VStack {
                Spacer().frame(height: 30)
                Text("Today's Schedule")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                   // .font(.custom(name:String, size: 12))
            
                
                ZStack{
                 
                        RoundedRectangle(cornerRadius: 20).foregroundColor(Color(.white)).padding()
                    VStack{
                        Text("Friday, July 21, 2023").font(.title).fontWeight(.bold).padding()
                        
                        Text("9:00am - 9:30am: Wake Up")
                            .font(.title2)
                            .fontWeight(.medium)
                        Text("1:00pm: Demo Day!")
                            .font(.title2)
                            .fontWeight(.medium)
                        Spacer().frame(height: 450)
                    }
                }

            }
            Text("hello")
            
            
            
        }.background(Rectangle().foregroundColor(Color(.white)))
    
    }
    init() {
                            for familyName in UIFont.familyNames {
                                print(familyName)
                               
                                for fontName in UIFont.fontNames(forFamilyName: familyName){
                                    print("--\(fontName)")
                                }
                            }
                        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
