//
//  SwiftUIView.swift
//  ZenZoneApp
//
//  Created by Scholar on 8/1/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        TabView{
            
            homeView()
                .tabItem{
                    Text("Home")
                    Image(systemName:"house")
                }
                CalenderView()
                .tabItem{
                    Text("Log")
                    Image(systemName:"calendar")
                }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
