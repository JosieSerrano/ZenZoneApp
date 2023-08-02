//
//  HotlineView.swift
//  ZenZoneApp
//
//  Created by Josephine Serrano on 8/1/23.
//

import SwiftUI

struct HotlineView: View {
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    
    var body: some View {
       
        NavigationView{
            ZStack{
                Color(Tangerine).ignoresSafeArea()
            VStack{
                Text("Hotlines")
            }
        
            
            .toolbar{
               
                ToolbarItemGroup(placement: .status){
                 
                    
                    HStack{
                        
                        NavigationLink(destination: CalenderView())
                            {
                               
                            VStack{
                                Image(systemName: "calendar")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                Text("Calendar")
                                    .foregroundColor(.white)
                                    .font(.title3)
                            }
                            .padding()
                            
                            
                            
                            NavigationLink(destination:homeView()){
                                VStack{
                                    Image(systemName: "house")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)
                                    Text("Home")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                }
                            }
                            .padding()
                            
                            NavigationLink(destination:HotlineView()){
                                VStack{
                                    Image(systemName:"phone")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)
                                    Text("Home")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                }
                            }
                            .padding()
                            
                        }
                    }
                    }
                }
            }
        }
    }
}

struct HotlineView_Previews: PreviewProvider {
    static var previews: some View {
        HotlineView()
    }
}
