//
//  MagnifierView.swift
//  PinchTutorial
//
//  Created by Dhanush S on 21/03/23.
//

import SwiftUI

struct MagnifierView: View {
    let icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct MagnifierView_Previews: PreviewProvider {
    static var previews: some View {
        MagnifierView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
