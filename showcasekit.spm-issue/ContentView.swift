//
//  ContentView.swift
//  showcasekit.spm-issue
//
//  Created by Pakkito on 22/03/2022.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


import ShowcaseKit
fileprivate final class ContentViewShowcase: Showcase {
    static let path = ShowcasePath.root.underSection(named: "🔗 Flows").inFolder(named: "Auth").underSection(named: "Views")
    static let title = "AuthenticationView"
    func makeViewController() -> UIViewController { UIHostingController(rootView: ContentView_Previews.previews) }
}
