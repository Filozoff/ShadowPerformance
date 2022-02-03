//
//  ShadowPathModifier.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI

struct ShadowPathModifier: ViewModifier {

    let color: Color
    let offset: CGSize
    let path: ShadowView.Path
    let radius: CGFloat

    init(
        color: Color,
        radius: CGFloat,
        x: CGFloat,
        y: CGFloat,
        path: ShadowView.Path
    ) {
        self.color = color
        self.offset = .init(width: x, height: y)
        self.radius = radius
        self.path = path
    }

    @ViewBuilder
    func body(content: Content) -> some View {
        ZStack {
            content
                .background(ShadowView(color: color, radius: radius, x: offset.width, y: offset.height, path: path))
        }
    }
}

extension View {

    func shadowPath(
        color: Color = .gray,
        radius: CGFloat = .zero,
        x: CGFloat = .zero,
        y: CGFloat = .zero,
        path: ShadowView.Path = .roundedCorners(.zero)
    ) -> some View {
        modifier(ShadowPathModifier(color: color, radius: radius, x: x, y: y, path: path))
    }
}
