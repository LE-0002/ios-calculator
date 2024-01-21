//
//  RowButtonsView.swift
//  calculator
//
//  Created by David Le on 8/12/2023.
//

import SwiftUI

struct RowButtonsView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 16) {
            ButtonView(value: "1")
            ButtonView(value: "2")
            ButtonView(value: "3")
            ButtonView(value: "4")
        }
        .padding(0)
        .frame(maxWidth: .infinity, alignment: .topLeading)
    }
}



struct RowButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        RowButtonsView()
    }
}
