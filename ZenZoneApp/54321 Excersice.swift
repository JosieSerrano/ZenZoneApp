//
//  Activity 2.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct Activity_2: View {
    
    @State private var see = ""
    @State private var touch = ""
    @State private var hear = ""
    @State private var smell = ""
    @State private var taste = ""
    
    
    //Light Peach
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    //Tea Green
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    //Tangerine
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    //Rosy Cheeks
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    
    var body: some View {
      
        ZStack{
            Color(rosyCheeks)
                .ignoresSafeArea()
            
            VStack{
                Text("54321 Exercise")
                    .font(.largeTitle)
                    .fontWeight(.light)

            
                
                TextField("List 5 Things You See", text: $see)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()
                    
                
                
                
                TextField("List 4 Things You Can Touch", text: $touch)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()
                
                TextField("List 3 Things You Can Hear", text: $hear)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()
                
                TextField("List 2 Things You Can Smell", text: $smell)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()

                TextField("List 1 Thing You Can Taste", text: $taste)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()
                
                
                Button(action: {
                    see = ""
                    touch = ""
                    hear = ""
                    smell = ""
                    taste = ""
                })    {
                Text("Clear")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color(.black))
                }
            }
        }
    }
}

    

struct Activity_2_Previews: PreviewProvider {
    static var previews: some View {
        Activity_2()
    }
}
