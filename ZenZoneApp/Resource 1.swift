//
//  Resource 1.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct Resource_1: View {
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    var breathingInformation = "Most people will, at some point in their lives, experience mild anxiety. Anxiety reactions can become much more sudden in some individuals and occur during routine, everyday tasks. Anxiety can have an impact on your breathing.Conversely, your breathing can also influence anxiety levels. Engaging in deep and rhythmic breathing can help alleviate the effects of anxiety and promote a sense of calmness. Focusing on your breath can also aid in concentration and mindfulness."

    
    var body: some View {
        
     NavigationStack{
         
         ZStack{
             
             Color(teaGreen).ignoresSafeArea()
             
             
             VStack{
                 Text("Resource Page:")
                     .fontDesign(.serif)
                     .fontWeight(.bold)
                     .font(.largeTitle)
                     .foregroundColor(.white)
                 Text("Breathing Difficulty")
                     .fontDesign(.serif)
                     .fontWeight(.bold)
                     .font(.title)
                     .foregroundColor(.white)
                
                 ScrollView{
                     Text(breathingInformation)
                         .lineSpacing(15)
                         .fontDesign(.serif)
                         .multilineTextAlignment(.center)
                         .font(.title2)
                         .foregroundColor(.black)
                         .padding()
                         
                 }
                     
                     

                                  
                 
                 
                 
                 NavigationLink(destination: Activity_1()){
                     Text("Click Here For an Active Exercise")
                 }
                 
                 .fontDesign(.serif)
                 .frame(width: 380, height: 250)
                 .multilineTextAlignment(.center)
                 .buttonStyle(.borderedProminent)
                 .tint(.white)
                 .font(.title)
                 .foregroundColor(.gray)
                 
                 
                 
             }
             .padding()
         }
     }

            
            
        
    }
}

struct Resource_1_Previews: PreviewProvider {
    static var previews: some View {
        Resource_1()
    }
}
