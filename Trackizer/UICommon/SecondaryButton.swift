//
//  SecondaryButton.swift
//  Trackizer
//
//  Created by Ukhid Syarifuddin on 16/01/24.
//

import SwiftUI

struct SecondaryButton: View {
    @State var title: String = "Title"
    var onPressed: (()->())?
    
    var body: some View {
        Button {
            onPressed?()
        } label: {
            ZStack{
                Image("secodry_btn")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 20)
                    .frame(width: .screenWidth, height: 48)
                Text(title)
                    .font(.customfont(.semibold, fontSize: 14))
                    .padding(.horizontal, 20)
            }
        }
        .foregroundColor(.white)
    }
}

#Preview {
    SecondaryButton()
}
