//
//  ContentView.swift
//  profileapp01
//
//  Created by Ankush Shandil on 12/11/22.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink,radius: 5, x:5, y:5)
                    Text("Prince Chamming").font(.system(size: 30)).fontWeight(.bold)
                        .foregroundColor(.white)
                        .font(.system(.largeTitle))
                        .shadow(radius: 5)
                    Text("I am Multitalented")
                        .foregroundColor(.white)
                        .font(.body)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, y: 8)
                }
               Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8,y: 8)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("5")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Ex grilfriends")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("1")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Current girlfriends")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("100")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Followers")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                            
                        }
                    }
                    Text("About you")
                        .font(.system(size: 40))
                        .font(.system(.caption))
                    Text("I am good poet and singer as well as a brilliant   writer and also i have a camera with which i like to click my clothless photos in the mountains because it reminds me that iam no one and belongs to this earth.")
                        .multilineTextAlignment(.center)
                        .font(.system(.body))
                        .foregroundColor(.black)
                        
                        .lineLimit(5)
                        .opacity(0.7)
                    
                }.padding()
                
            }.padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
