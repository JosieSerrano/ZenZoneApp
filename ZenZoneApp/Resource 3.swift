//
//  Resource 3.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct Resource_3: View {
    
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    var overwhelmingThoughtsParagraph = "Experiencing anxiety can lead to a flood of overwhelming thoughts that seem to consume the mind entirely. In the grip of anxiety, one's worries and fears can spiral out of control, creating a constant stream of negative scenarios and 'what if' scenarios. These thoughts may become intrusive and persistent, making it challenging to focus on anything else. The intensity of these overwhelming thoughts can lead to a sense of helplessness and emotional exhaustion. Managing overwhelming thoughts during anxiety requires patience and self-compassion. Seeking support from loved ones or a mental health professional can provide valuable tools and coping strategies to regain control over the mind and promote a calmer and more balanced outlook on life."
    
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
                    Text("Overwhelming Thoughts")
                        .fontDesign(.serif)
                        .fontWeight(.bold)
                        .font(.title)
                        .foregroundColor(.white)
                    
                    ScrollView{
                        Text(overwhelmingThoughtsParagraph)
                            .lineSpacing(15)
                            .fontDesign(.serif)
                            .multilineTextAlignment(.center)
                            .font(.title2)
                            .foregroundColor(.black)
                            .padding()
                    }
                        
                        Spacer()
                        
                        
                        NavigationLink(destination: Activity_3()){
                            Text("Click Here For a Journaling Activity")
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
struct Resource_3_Previews: PreviewProvider {
    static var previews: some View {
        Resource_3()
    }
}
