//
//  ContentView.swift
//  Final Fantasy UI
//
//  Created by Bruno Silva on 24/12/20.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        
        VStack {
            //MARK: - Image
            //MARK: Image Background
            Image("backNoctis")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            //MARK: Image Character
            Image("noctis")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 250)
                .clipShape(Circle())
                .background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.white, lineWidth: 4)).offset(x:0, y: -90)
                .padding(.bottom, -90)
                .shadow(radius: 30)
            
            //MARK: - Title
            Text("Noctis")
                .font(.system(size: 25))
                .fontWeight(.bold)
            
            //MARK: - Spacer
            Spacer()
            
        }//MARK: - VStack
        .edgesIgnoringSafeArea(.top)
    }
}

//MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
