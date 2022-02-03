//
//  TableWithShadowsUIKitPath.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct TableWithShadowsUIKitPath: View {

    @State private var viewModel = ViewModel()

    var body: some View {

        List(viewModel.texts, id: \.self) { text in
            Cell(text: text)
                .shadowPath(color: .init(white: 0.9), radius: 30, y: 10, path: .roundedCorners(20))
                .shadowPath(color: .gray, radius: 4, y: 2, path: .roundedCorners(20))
        }
        .listStyle(.plain)
    }
}

struct TableWithShadowsUIKitPath_Previews: PreviewProvider {
    static var previews: some View {
        TableWithShadowsUIKitPath()
    }
}
