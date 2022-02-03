//
//  Cell.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct Cell: View {

    let text: String

    var body: some View {
        Text(text)
            .padding()
            .background(Color(uiColor: .secondarySystemBackground))
            .cornerRadius(20)
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell(text: "Dwayne the rock")
    }
}
