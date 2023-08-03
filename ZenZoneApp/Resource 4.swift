//
//  Resource 4.swift
//  ZenZoneApp
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct Resource_4: View {
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    var distractionParagraph = "Having anxiety can be incredibly challenging, and sometimes, the need for a distraction becomes paramount. The constant worries and tension can feel overwhelming, making it essential to find moments of respite. Engaging in activities that captivate the mind, such as reading a book, going for a walk in nature, or immersing oneself in a creative hobby, can offer temporary relief from anxious thoughts. Distractions serve as a way to temporarily shift the focus away from anxiety, providing a much-needed break to regain a sense of calm and perspective. While distractions may not solve the root causes of anxiety, they can offer valuable moments of relief and relaxation, helping individuals to navigate through difficult times more smoothly."
    
    
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
                 Text("A Much Needed Break")
                     .fontDesign(.serif)
                     .fontWeight(.bold)
                     .font(.title)
                     .foregroundColor(.white)
                 
                 ScrollView{
                     Text(distractionParagraph)
                         .lineSpacing(15)
                         .fontWeight(.regular)
                         .fontDesign(.serif)
                         .multilineTextAlignment(.center)
                         .font(.title2)
                         .foregroundColor(.black)
                         .padding()
                 }
                 
                 Spacer()
                 
                 
                 NavigationLink(destination: Activity_4()){
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

struct Resource_4_Previews: PreviewProvider {
    static var previews: some View {
        Resource_4()
    }
}
