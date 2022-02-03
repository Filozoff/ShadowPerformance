//
//  TableWithShadows.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct TableWithShadows: View {

    @State private var viewModel = ViewModel()

    var body: some View {

        List(viewModel.texts, id: \.self) { text in
            Cell(text: text)
                .shadow(color: .init(white: 0.9), radius: 30, y: 10)
                .shadow(color: .gray, radius: 4, y: 2)
        }
        .listStyle(.plain)
    }
}

struct TableWithShadows_Previews: PreviewProvider {
    static var previews: some View {
        TableWithShadows()
    }
}
