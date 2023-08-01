//
//  homeView.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct homeView: View {
    @State var showResourceTwoView: Bool = false
    
    //Light Peach
    
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    @State var tabSelection = 1
    var body: some View {
        
        
        
        
        NavigationStack{
            
            
            
            ZStack{
                
                Color(teaGreen).ignoresSafeArea()
                
                
    
                
              
                NavigationLink(destination:Resource_1()) {
                    Text("Having Trouble Breathing?")
                }
                                        .fontDesign(.serif)
                                        .position(x:0, y:-75)
                                        .frame(width: 180, height: 250)
                                        .multilineTextAlignment(.center)
                                        .buttonStyle(.borderedProminent)
                                        .tint(.white)
                                        .font(.largeTitle)
                                        .foregroundColor(.gray)
                                        .padding()
                    
                    
                    
                    
                    
                Image("Koala")
                    .resizable()
                    .frame(width:150, height: 150)
                    
                }
                
            }
            
            
            
        }
        
    }
    
    
    


    
    
    
    struct homeView_Previews: PreviewProvider {
        static var previews: some View {
            homeView()
        }
    }
