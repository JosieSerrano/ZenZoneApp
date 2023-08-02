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
    
    var body: some View {
        
        ZStack{
            Color(teaGreen).ignoresSafeArea()
            
            VStack{
                VStack{
                    Text("Resource Page:")
                        .fontDesign(.serif)
                        .fontWeight(.bold)
                        .font(.largeTitle)
                  
                }
                
                
            }
        }
    }
}

struct Resource_4_Previews: PreviewProvider {
    static var previews: some View {
        Resource_4()
    }
}
