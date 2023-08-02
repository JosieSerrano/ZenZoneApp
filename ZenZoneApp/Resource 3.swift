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
    
    var body: some View {
        
        ZStack{
            
            Color(teaGreen).ignoresSafeArea()
            
            
            Text("Hello")
            //        Text("What is truly the worst thing that could happen? Consider that all of your worries falter and the worst occurs anyhow. What would you do? How would you prepare? Even if that happens, you can handle it Exist with your thoughts. Let them flow through you and allow them to exist. You have the capability to restructure your thoughts. Instead of thinking you'll bomb this presentation because of your anxiety, think that it's okay to be anxious and that you can do this","Defuse the thoughts, thoughts can just be thoughts. They don't have to represent how you feel or who you are. You are having this thought, not only that but, you're just noticing that you have these thoughts","Put these thoughts into context of yourself, do they invalidate many of your great traits?","Let's take action against these thoughts. What can make you feel better? Is there anything you can do right now to change what has or will happen?")
            //    }
        }
    }
}
struct Resource_3_Previews: PreviewProvider {
    static var previews: some View {
        Resource_3()
    }
}
