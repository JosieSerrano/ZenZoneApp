//
//  LogEntry.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/2/23.
//

import Foundation

class ToDoItem: Identifiable {
 
    var id = UUID()
    var title = ""
    var isImportant : Bool = false

    init(title: String, isImportant : Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }

}

