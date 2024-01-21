//
//  ContentView.swift
//  calculator
//
//  Created by David Le on 7/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 16) {
                Text("6,291÷5")
                    .font(
                        Font.custom("Work Sans", size: 40)
                            .weight(.light)
                    )
                    .multilineTextAlignment(.trailing)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                Text("1,258.2")
                  .font(
                    Font.custom("Work Sans", size: 96)
                      .weight(.light)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(.white)
                  .frame(maxWidth: .infinity, alignment: .trailing)
                RowButtonsView()
                RowButtonsView()
                RowButtonsView()
                RowButtonsView()
                RowButtonsView()
            }
            .padding(0)
            .frame(width: 348, alignment: .topLeading)
            
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
