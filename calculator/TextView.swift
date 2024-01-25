//
//  TextView.swift
//  calculator
//
//  Created by David Le on 25/1/2024.
//

import SwiftUI

struct TextView: View {
    let value: String
    let size: CGFloat
    
    var body: some View {
        Text(value)
            .font(
              Font.custom("Work Sans", size: size)
                .weight(.light)
            )
            .multilineTextAlignment(.trailing)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity, alignment: .trailing)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(value: "hello", size: 96)
    }
}
