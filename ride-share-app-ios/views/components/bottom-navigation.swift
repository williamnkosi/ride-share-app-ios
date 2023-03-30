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
            HomePage()
                .padding()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            ActivityPage()
                .tabItem {
                    Image(systemName:"list.dash")
                    Text("Activity")
                }
            ProfilePage()
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
