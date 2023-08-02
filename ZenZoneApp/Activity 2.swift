//
//  Activity 2.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct Activity_2: View {
    
    @State private var see = "List 5 Things You Can See..."
    @State private var touch = "List 4 Things You Can Touch..."
    @State private var hear = "List 3 Things You Can Hear..."
    @State private var smell = "List 2 Things You Can Smell..."
    @State private var taste = "List 1 Thing You Can Taste..."
    
    
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
                    .fontDesign(.serif)

            //List 5 things you can see
                
                TextEditor(text: $see)
                    .multilineTextAlignment(.center)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .padding()
                    .font(.title3)
                    .foregroundColor(Color(Tangerine))
                    
                
                //List 4 Things You Can Touch
                
                TextEditor(text: $touch)
                    .multilineTextAlignment(.center)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .font(.title3)
                    .foregroundColor(Color(Tangerine))
                    .padding()
                
               // "List 3 Things You Can Hear"
                
                TextEditor(text: $hear)
                    .multilineTextAlignment(.center)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .font(.title3)
                    .foregroundColor(Color(Tangerine))
                    .padding()
                
                
               // "List 2 Things You Can Smell",
                TextEditor( text: $smell)
                    .multilineTextAlignment(.center)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .font(.title3)
                    .foregroundColor(Color(Tangerine))
                    .padding()
                
               // "List 1 Thing You Can Taste"

                TextEditor(text: $taste)
                    .multilineTextAlignment(.center)
                    .background(Color(Tangerine))
                    .cornerRadius(15)
                    .font(.title3)
                    .foregroundColor(Color(Tangerine))
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
