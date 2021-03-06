//
//  MultiTabView.swift
//  SampleSUI001
//
//  Created by Amit Gupta on 4/11/22.
//

import SwiftUI

struct MultiTabView: View {
    var body: some View {
        TabView{
            WebView(url:URL(string:"https://aiclub.world/privacy")!)
                .tabItem{
                    Label("Web page",systemImage: "camera.circle")
                }
            FormView()
                .tabItem{
                    Label("Form",systemImage: "list.number")
                }
            Tab3View()
                .tabItem{
                    Label("Tab 3",systemImage: "keyboard")
                }
        }
    }
}

struct Tab1View: View {
    var body: some View {
        Text("Page 1")
    }
}

struct Tab2View: View {
    var body: some View {
        Text("Page 2")
    }
}

struct Tab3View: View {
    var body: some View {
        Text("Page 3")
    }
}

struct MultiTabView_Previews: PreviewProvider {
    static var previews: some View {
        MultiTabView()
    }
}
