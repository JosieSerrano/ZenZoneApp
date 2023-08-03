//
//  Activity 3.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct Activity_3: View {
    
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    
    @State private var textTitle = ""
    @State private var fullText = "Start Typing Here..."
    
    var Prompts = ["Describe a time when you felt fulfilled: ", "If you could make one promise to yourself what would it be?: ", "Today, I'm grateful for...: ", "What is your happiest memory?: ", "What are some obstacles that you've overcome?: ", "Why are you feeling anxious about XYZ right now?: ", "Think of a time when you were really anxious but the situation went better than you expected. What did you learn from that experience?: ", "What are you currently most anxious about? Write that out, then list a few things that are in your control and others that are out of your control.","List three things or people that made you smile recently. What happened in these situations?: ", "What would a day without anxiety look and feel like? What would you do during that time?: ", "List as many things as you can that make you feel safe and comforted. Which of these can you turn to in this moment?: "]
    
    func randomPrompt() -> String {
        let randomNumber = Int.random(in:0..<11)
        let randomSentence = Prompts[randomNumber]
        return randomSentence
    }
    
    var body: some View {
        ZStack{
            Color(rosyCheeks).ignoresSafeArea()
            
            VStack{
                
                
                
                Button("Generate Prompt"){
                    textTitle = randomPrompt()
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(Tangerine))
                .fontDesign(.serif)
                
                Text(textTitle)
                    .font(.title3)
                    .fontDesign(.serif)
                    .multilineTextAlignment(.center)
                
                TextEditor(text: $fullText)
                    .foregroundColor(Color(Tangerine))
                    .cornerRadius(20)
                    .padding()
                    .font(.title3)
                
                
                Button(action: {
                    fullText = ""
                })    {
                Text("Clear")
                        .font(.title3)
                        .fontWeight(.regular)
                        .foregroundColor(Color(.black))
                        .fontDesign(.serif)
                }
                
            }
            .padding()
            Spacer()
        }
    }
}
 
    struct Activity_3_Previews: PreviewProvider {
        static var previews: some View {
            Activity_3()
            
            
        }
    }









