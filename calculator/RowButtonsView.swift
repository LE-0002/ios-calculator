//
//  RowButtonsView.swift
//  calculator
//
//  Created by David Le on 8/12/2023.
//

import SwiftUI

struct RowButtonsView: View {
    let values : [String]
    init(values: [String] ) {
        self.values = values;
    }
    
    var body: some View {
        HStack(alignment: .top, spacing: 16) {
            ForEach(values, id:\.self) {
                value in ButtonView(value: value)
                }
        }
        .padding(0)
        .frame(maxWidth: .infinity, alignment: .topLeading)
    }
}



struct RowButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        RowButtonsView(values: ["1", "2", "3", "4"])
    }
}
