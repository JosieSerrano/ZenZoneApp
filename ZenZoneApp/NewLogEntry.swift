//
//  NewLogEntry.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct NewLogEntry: View {
    
    @State var title : String
    @State var isImportant : Bool
    
    @Binding var ToDoItems : [ToDoItem]
    @Binding var showNewTask : Bool
    
    var body: some View {
        
        VStack{
            Text("Record Entry Here:")
                .font(.title)
                .fontWeight(.bold)
            TextEditor(text:$title)
                .multilineTextAlignment(.center)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: $isImportant) {
                Text("Is It Important?")
            }
            .padding()
            
            Button(action: {
                self.addTask(title: self.title, IsImportant: self.isImportant)
                self.showNewTask
            }) {
                Text("Add")
                    .font(.title)
            }
        }
        
    }
    
    private func addTask(title:String, IsImportant:Bool = false){
        let task = ToDoItem(title: title, isImportant: isImportant)
        ToDoItems.append(task)
}


}


struct NewLogEntry_Previews: PreviewProvider {
    static var previews: some View {
        NewLogEntry(title: "", isImportant: false, ToDoItems : .constant([]), showNewTask: .constant(true))
    }
}
