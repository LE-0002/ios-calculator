//
//  ButtonView.swift
//  calculator
//
//  Created by David Le on 8/12/2023.
//

import SwiftUI

enum ButtonType: String, CaseIterable {
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    case clear = "C"
    case equal = "="
    case times = "X"
    case minus = "-"
    case add = "+"
    case divide = "/"
    case decimal = "."
    case percent = "%"
}

struct ButtonView: View {
    let value : String
    init(value : String) {
        self.value = value
    }
    
    var body: some View {
        Button(action: {
            
        }, label: {
            Text(value)
              .font(Font.custom("Work Sans", size: 32))
              .multilineTextAlignment(.center)
              .foregroundColor(.white)
              .frame(width: 48, height: 48, alignment: .center)
        }
        )
        .frame(maxWidth: .infinity, minHeight: 72, maxHeight: 72, alignment: .center)
        .background(Color(red: 0.31, green: 0.31, blue: 0.37))
        .cornerRadius(25)
 
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(value: "hi")
    }
}
