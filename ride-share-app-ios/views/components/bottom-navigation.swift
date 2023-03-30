//
//  bottom-navigation.swift
//  ride-share-app-ios
//
//  Created by William Nkosi on 3/29/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        TabView {
            Text("Home")
                .padding()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Text("Activity")
                .tabItem {
                    Image(systemName:"list.dash")
                    Text("Activity")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Settings")
                }
   
        }
        .background(Color.black)
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
        
    }
}
