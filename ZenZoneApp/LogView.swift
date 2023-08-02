//
//  CalenderView.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/1/23.
//

import SwiftUI

struct LogView: View {
    let lightPeach = UIColor(red: 0.996078431372549, green: 0.8705882352941177, blue: 0.807843137254902, alpha: 1)
    
    //Tea Green
    
    let teaGreen = UIColor(red: 0.6901960784313725, green: 0.8, blue: 0.7529411764705882, alpha: 1.0)
    
    //Tangerine
    
    let Tangerine = UIColor(red: 0.9921568627450981, green: 0.6235294117647059, blue: 0.5882352941176471, alpha: 1.0)
    
    //Rosy Cheeks
    
    let rosyCheeks = UIColor(red: 0.996078431372549, green: 0.8549019607843137, blue: 0.8392156862745098, alpha: 1.0)
    
    
    @State var ToDoItems : [ToDoItem] = []
    @State private var showNewTask = false
    
    var body: some View {
        
      
                                

                VStack{
                    
                    
                    
                    
                    
                    HStack{
                        
                        Text("Log Entries")
                            .font(.system(size:40))
                            .fontWeight(.black)
                        Spacer()
                        
                        
                        Button( action:   {
                            showNewTask = true
                            
                        }){
                            Text("+")
                                .font(.largeTitle)
                        }
                    }
                    .padding()
                    
                    Spacer()
                    
                }
                
                List {
                    ForEach(ToDoItems){ToDoItem in
                        
                        if ToDoItem.isImportant == true {
                            Text("!! " + ToDoItem.title)
                        }else{
                            Text(ToDoItem.title)
                            
                        }
                    }
                }
                
                .listStyle(.plain)
                
                if showNewTask {
                    NewLogEntry(title: "", isImportant: false, ToDoItems: $ToDoItems, showNewTask: $showNewTask)
                }
            
        
        
            
}
        
    }


    

        
        
        
        
        
        
        
        
    

struct LogView_Previews: PreviewProvider {
    static var previews: some View {
        LogView()
    }
}
