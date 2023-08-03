//
//  LogView.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct LogView: View {
    
    //Light Peach
    
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
                
                Color(rosyCheeks).ignoresSafeArea()
                VStack{
                    Text("August")
                        .fontDesign(.serif)
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .foregroundColor(Color(Tangerine))
                    Image("Calendar")
                        .resizable()
                        .frame(width:400, height:310)
                    
                        .padding()
                    
                        Text("How are you feeling today?")
                            .fontDesign(.serif)
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color(Tangerine))
                            .multilineTextAlignment(.center)
                 
                        Image("Moods")
                        .resizable()
                        .frame(width:400, height:100)
                    
                    Button("Enter Written Entry"){
                        
                    }
                    .tint(Color(Tangerine))
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(100)
                    .fontWeight(.bold)
                    .font(.title3)
                   
                    Button("Enter Voice Entry"){
                        
                    }
                    .tint(Color(Tangerine))
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(100)
                    .fontWeight(.bold)
                    .font(.title3)
                    
                          
                    Spacer()

                    
                    
                }
                .toolbar(){
                   
                    
                        ToolbarItemGroup(placement: .status){
                            
                            
                            ZStack{
                             
                            Color(Tangerine)
                                    .frame(width: 500)
                            
                                HStack{
                                    
                                    
                                    NavigationLink(destination: LogView().navigationBarBackButtonHidden(true))
                                    {
                                        
                                        VStack{
                                            Image(systemName: "book.closed")
                                                .foregroundColor(.white)
                                                .font(.largeTitle)
                                            Text("Log")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                        }
                                        .padding()
                                        
                                        
                                        
                                        NavigationLink(destination:homeView().navigationBarBackButtonHidden(true)){
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
                                        
                                        NavigationLink(destination:HotlineView().navigationBarBackButtonHidden(true)){
                                            VStack{
                                                Image(systemName:"phone")
                                                    .foregroundColor(.white)
                                                    .font(.largeTitle)
                                                Text("Hotlines")
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
}

struct LogView_Previews: PreviewProvider {
    static var previews: some View {
        LogView()
    }
}
