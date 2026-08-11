//
//  ContentView.swift
//  gymApp
//
//  Created by İbrahim Cem Ekti on 11.08.2026.
//

import SwiftUI

struct ContentView: View {
    
    init(){
            let apperance = UINavigationBarAppearance()
        apperance.backgroundColor = UIColor(named: "navbar")
        apperance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,
                                         .font: UIFont(name: "HennyPenny-Regular", size: 32)!]
        
        UINavigationBar.appearance().standardAppearance = apperance
        UINavigationBar.appearance().scrollEdgeAppearance = apperance
        UINavigationBar.appearance().compactAppearance = apperance
    }
    
    var body: some View {
        
        GeometryReader{ geometry in
            let ekranGenislik = geometry.size.width
            let ekranYükseklik = geometry.size.height
                
        NavigationStack{
            ZStack{
                Image("main2").resizable().scaledToFill().ignoresSafeArea()
                
                VStack{
                    Spacer()
                    
                    VStack(spacing: ekranYükseklik/18){
                        Text("baslik").foregroundStyle(Color("yaziRenk2")).bold().font(.system(size: ekranGenislik/11)).multilineTextAlignment(.center)
                        
                        Text("altBaslik").foregroundStyle(Color("yaziRenk1")).bold().font(.system(size: ekranGenislik/23)).multilineTextAlignment(.center)
                        
                        
                        Button("button"){
                            
                        }.padding()
                            .frame(maxWidth: .infinity)
                            .foregroundStyle(Color("buttonYazi"))
                            .background(Color("button"))
                            .cornerRadius(10)
                            .padding(.horizontal,30)
                    }

                }
                            
                
            }.navigationTitle("GymApp").navigationBarTitleDisplayMode(.inline)
        }

        }
    }
}

#Preview {
    ContentView()
}
