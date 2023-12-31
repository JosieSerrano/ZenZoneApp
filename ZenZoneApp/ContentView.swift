//
//  ContentView.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI




struct ContentView: View {
    
    @State private var username = ""
    @State private var password = ""
 
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
                Color(lightPeach).ignoresSafeArea()
                Circle().scale(1.7)
                    .foregroundColor(.white.opacity(0.50))
                Circle().scale(1.35)
                    .foregroundColor(.white.opacity(0.70))
                
                
                VStack{
                    Text("Welcome To Zen Zone!")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding()
                        .fontDesign(.serif)
                        .fontWeight(.bold)
                        .foregroundColor(Color(Tangerine))
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                    
                    //                    Text("Login")
                    //                            .font(.largeTitle)
                    //                            .bold()
                    //                            .padding()
                    
                    TextField("Username",text : $username)
                        .padding()
                        .frame(width:300, height:50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                    
                    
                    SecureField("Password",text : $password)
                        .padding()
                        .frame(width:300, height:50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                    
                    
                    NavigationLink(destination:homeView().navigationBarBackButtonHidden(true))
                      {
                        Text("Login")

                    }
                    .fontDesign(.serif)
                    .frame(width: 180, height: 250)
                    .multilineTextAlignment(.center)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    .font(.title)
                    .foregroundColor(Color(Tangerine))
                    
                    
                                    
                            }
               
                }
        

                        }
                    

                    
                }
                
                
            }
       


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
