//
//  ContentView.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Without shadows") {
                    SimpleTableView()
                }
                .padding()

                NavigationLink("With shadows") {
                    TableWithShadows()
                }
                .padding()

                NavigationLink("With shadows resterized") {
                    TableWithShadowsResterized()
                }
                .padding()

                NavigationLink("With shadows UIKit path") {
                    TableWithShadowsUIKitPath()
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
        ContentView()
    }
}
