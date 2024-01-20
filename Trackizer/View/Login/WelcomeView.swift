//
//  WelcomeView.swift
//  Trackizer
//
//  Created by Ukhid Syarifuddin on 14/01/24.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("welcome_screen")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack{
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .widhtPer(per: 0.5) )
                    .padding(.top, .topInsets + 8)
                
                
                Spacer()
                Text("Congue malesuada in ac justo, a tristique\nleo massa, Arcu leo leo urna risus.")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.reguler, fontSize: 14))
                    .padding(.horizontal, 20)
                    .foregroundColor(.white)
                    .padding(.bottom, 30)
                
                PrimaryButton(title: "Get Started", onPressed: {
                    
                })
                .padding(.bottom, 15)
                
                SecondaryButton(title: "I have an account", onPressed: {
                    
                })
                .padding(.bottom, .botttomInsets)
                
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
