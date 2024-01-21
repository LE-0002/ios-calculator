//
//  RowView.swift
//  calculator
//
//  Created by David Le on 8/12/2023.
//

import SwiftUI

struct RowView: View {
    var body: some View {
        HStack {
            Spacer()
            Rectangle()
                .foregroundColor(Color.gray)
                .frame(width:400, height:200)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView()
    }
}
