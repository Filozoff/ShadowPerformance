//
//  SimpleTableView.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct SimpleTableView: View {

    @State private var viewModel = ViewModel()

    var body: some View {
        
        List(viewModel.texts, id: \.self) { text in
            Cell(text: text)
        }
        .listStyle(.plain)
    }
}

struct SimpleTableView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleTableView()
    }
}
