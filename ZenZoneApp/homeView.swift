//
//  homeView.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct homeView: View {
    
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
        NavigationStack{
            
           

            
            ZStack{
                
                Color(teaGreen).ignoresSafeArea()
                //add zen zone title on the top of each view
                VStack{
                    HStack{
                        
                        NavigationLink(destination:Resource_1()) {
                            Text("Having Trouble Breathing?")
                        }
                        .fontDesign(.serif)
                        
                        .frame(width: 180, height: 250)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.borderedProminent)
                        .tint(.white)
                        .font(.title)
                        .foregroundColor(.gray)
                        .padding()
                        
                        
                        NavigationLink(destination:Resource_2()) {
                            Text("Stressful Surroudings?")
                        }
                        .fontDesign(.serif)
                        
                        .frame(width: 180, height: 250)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.borderedProminent)
                        .tint(.white)
                        .font(.title)
                        .foregroundColor(.gray)
                        .padding()
                        
                    }
                    .padding()
                    
                    Image("Koala")
                        .resizable()
                        .frame(width:150, height: 150)
                    
                    
                    HStack{
                        NavigationLink(destination:Resource_3()) {
                            Text("Want To Simplify Your Thoughts?")
                        }
                        .fontDesign(.serif)
                        .frame(width: 180, height: 250)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.borderedProminent)
                        .tint(.white)
                        .font(.title)
                        .foregroundColor(.gray)
                        .padding()
                        
                        
                        NavigationLink(destination:Resource_4()) {
                            Text("In Need Of A Distraction?")
                        }
                        .fontDesign(.serif)
                        .frame(width: 180, height: 250)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.borderedProminent)
                        .tint(.white)
                        .font(.title)
                        .foregroundColor(.gray)
                        .padding()
                    }
               
                    Spacer(minLength: 100)
                   
                }
                .toolbar{
                    
                    
                    ToolbarItemGroup(placement: .status){
                        
                        
                        
                        
                        
                        HStack{
                            
                            NavigationLink(destination: LogView() ){
                                VStack{
                                    Image(systemName: "book.closed")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)
                                    Text("Log")
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
        .navigationBarBackButtonHidden(false)
        .navigationBarHidden(false)
            
        }
        
            
        
    }
    
    
}
    
    
    
    struct homeView_Previews: PreviewProvider {
        static var previews: some View {
            homeView()
        }
    }
