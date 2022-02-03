//
//  ShadowView.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import SwiftUI
import UIKit

struct ShadowView: UIViewRepresentable {

    let color: Color
    let offset: CGSize
    let path: Path
    let radius: CGFloat

    init(
        color: Color = .gray,
        radius: CGFloat = .zero,
        x: CGFloat = .zero,
        y: CGFloat = .zero,
        path: Path = .roundedCorners(.zero)
    ) {
        self.color = color
        self.offset = .init(width: x, height: y)
        self.radius = radius
        self.path = path
    }

    func makeUIView(context: Context) -> UIShadowView { .init() }

    func updateUIView(_ uiView: UIShadowView, context: Context) {
        uiView.color = .init(color)
        uiView.offset = offset
        uiView.radius = radius
        uiView.pathBuilder = path.builder
    }
}

extension ShadowView {

    struct Path {

        typealias Builder = (CGRect) -> CGPath

        let builder: Builder

        static func roundedCorners(_ value: CGFloat) -> Self {
            .init() { bounds in
                UIBezierPath(roundedRect: bounds, byRoundingCorners: .allCorners, cornerRadii: .init(width: value, height: value)).cgPath
            }
        }
    }
}

struct ShadowView_Previews: PreviewProvider {

    static var previews: some View {
        ShadowView(color: .gray, radius: 10, path: .roundedCorners(30))
            .frame(width: 200, height: 70)
    }
}

class UIShadowView: UIView {

    var color: UIColor = .gray {
        didSet { setNeedsLayout() }
    }

    var offset: CGSize = .zero {
        didSet { setNeedsLayout() }
    }

    var radius: CGFloat = .zero {
        didSet { setNeedsLayout() }
    }

    var roundCorner: CGFloat = .zero {
        didSet { setNeedsLayout() }
    }

    var pathBuilder: ShadowView.Path.Builder?

    override func layoutSubviews() {
        super.layoutSubviews()

        layer.shadowColor = color.cgColor
        layer.shadowOffset = offset
        layer.shadowOpacity = 1.0
        layer.shadowRadius = radius
        layer.shadowPath = pathBuilder?(bounds)
    }
}
