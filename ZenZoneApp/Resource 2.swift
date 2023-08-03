//
//  Resource 2.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct Resource_2: View {
  
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    var stressFullparagraph = "Experiencing anxiety in stressful situations is a common and natural response. When faced with high-pressure or challenging circumstances, individuals with anxiety may find their thoughts racing, their heart pounding, and their muscles tensing. The fear of potential negative outcomes can be overwhelming, leading to feelings of restlessness and unease. Coping with anxiety in such situations can be a formidable task, as it may hinder clear thinking and decision-making. However, with support and effective coping strategies, individuals can learn to manage their anxiety, gradually building resilience and finding ways to navigate through stressful situations with greater confidence and composure."
    
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
                    Text("Stressful Surroundings")
                        .fontDesign(.serif)
                        .fontWeight(.bold)
                        .font(.title)
                        .foregroundColor(.white)
                    
                    ScrollView{
                        Text(stressFullparagraph)
                            .lineSpacing(15)
                            .fontDesign(.serif)
                            .multilineTextAlignment(.center)
                            .font(.title2)
                            .foregroundColor(.black)
                            .padding()
                    }
                    
                    Spacer()
                    
                    
                    NavigationLink(destination: Activity_2()){
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

               
struct Resource_2_Previews: PreviewProvider {
    static var previews: some View {
        Resource_2()
    }
}
