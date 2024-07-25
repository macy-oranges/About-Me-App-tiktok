//
//  ContentView.swift
//  About Me App tiktok
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.26, blue: 0.47)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                HStack{ Image("MACY")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    VStack(spacing: 20.0){
                        Text("Macy :)")
                            .font(.title)
                            .fontWeight(.medium)
                            .multilineTextAlignment(.trailing)
                        
                        Text("Art Lover 🩷")
                            .fontWeight(.light)
                            .multilineTextAlignment(.trailing)
                    }
                    .padding(.all, 20.0)
                    .background(Rectangle().foregroundColor(.gray))
                    .cornerRadius(15)
                    
                }
                HStack(spacing: 20.0) {
                    Image("ceramic")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Ceramics")
                }
                HStack{
                    Image("painting")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Fine Arts")
                }
                HStack {
                    Image("crochet")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Crocheting")
                }
                HStack{
                    Image("sew")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Sewing")
                }
                HStack{
                    
                }
            }
            .padding(.all, 20.0)
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding(.all, 20)
        }
    }
}



#Preview {
    ContentView()
}
