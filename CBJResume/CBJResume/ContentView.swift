//
//  ContentView.swift
//  CBJResume
//
//  Created by Cameron Bennett Joyce on 6/28/20.
//  Copyright © 2020 Cameron Bennett Joyce. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Image").resizable()
                    .clipShape(Capsule())
                    .scaledToFit()
                    .overlay(Capsule().stroke(Color.white, lineWidth:7.0))
                    .shadow(radius: 7)
                    .offset(y:-90)
                    .padding()
                Text("Bennett Joyce")
                    .font(.system(size: 50))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.black)
                    .offset(y:-60)
//                Text("In App Format")
//                    .font(.subheadline)
//                    .multilineTextAlignment(.center)
//                    .foregroundColor(.black)
//                    .offset(y:-64)
                NavigationLink(destination: AboutMe()) {
                    Text("\nAbout Me")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: Work()) {
                    Text("\nThe Work I (Try To) Do")
                        .foregroundColor(.black)
                        .font(.system(size: 20))
                }
                NavigationLink(destination: Photography()) {
                    Text("\nPhotography Gallery")
                        .foregroundColor(.black)
                        .font(.system(size: 20))
                }
                NavigationLink(destination: FunFacts()) {
                    Text("\nFun Facts")
                        .foregroundColor(.black)
                        .font(.system(size: 20))
                }
            }
        }
        .padding()
    }
}

struct AboutMe: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing: 20) {
                Image("BenPete").resizable()
                    .clipShape(Circle())
                    .scaledToFit()
                    .overlay(Circle().stroke(Color.white, lineWidth:7.0))
                    .shadow(radius: 7)
                    .offset(y:-130)
                    .padding()
                Text("About Me")
                    .font(.title)
                    .offset(y:-180)
                Text("A junior at Wofford College, I mainly spend my days thinking about Computer Science, Economics, Psychology, and everything data related. Although Data Science is my main passion, I still find time to do other things that I am really passionate about. Drone photography, economics research, horology, yoga/meditation, and reading are all ways that I fill my days.\n\n I have many passion projects are constantly looking for ways to learn and grow (you are currently looking at one of them). I have written a children's book, built a website and this app, programmed drones, published original research into the effects the legalizaiton of same-sex marriage had on home-ownership rates in the same-sex community, and ")
                    .multilineTextAlignment(.center)
                    .offset(y:-150)
                Text("")
            }
        }
    }
}
struct Work: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                Text("Experience")
                    .font(.title)
                    .offset(y:-20)
                Text("If you want to view my resume, click below:")
                NavigationLink(destination: Resume()) {
                    Text("Resume")
                        .foregroundColor(.black)
                        .font(.system(size: 30))
                }
                Text("\tI am absolutely obsessed with extracting value from large quantities of information and delving into the specifics to see where the true value drivers of an organization lie. Data Science has been a vocation of mine since I have been 15 years old. The concept of getting the full picture, not just glimpses or individual stories, but listening to the aggregate to make the most informed decisions has always been fascinating to me. \n\n\tThe technical challenges coupled with the creativity of this field is nothing short of a vocation for me. This love, although young, has already taken me to some incredible places and to some incredible people and organizations. I have worked at Naval Information Warfare Center Atlantic as a Machine Learning Engineer with a focus in Deep Learning and Software Engineering. Additionally, I spent over a year with Wofford's Information Management department programming the website, servers, and forms for Wofford College. ")
                
            }
        }
    }
}

struct Resume: View {
    var body: some View {
       ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                Text("Resume")
                    .font(.title)
                Text("Academics").bold()
                    .font(.system(size: 20))
                Text("Majors: ").bold() + Text("Computer Science, B.S.\n\t\t  Economics, B.A.")
                Text("Minor: ").bold() + Text("Mathematics")
                Text("GPA: ").bold() + Text("3.93")
                Text("Languages:").bold()
                HStack {
                  Text("Python w/ Tensorflow")
                    .frame(width: 100, alignment: .trailing)
                  Rectangle()
                    .fill(Color.blue)
                    .frame(width: CGFloat(200.0), height: 20.0)
                  Spacer()
                  Text("100")
                }
                HStack {
                  Text("SQL")
                    .frame(width: 100, alignment: .trailing)
                  Rectangle()
                    .fill(Color.blue)
                    .frame(width: CGFloat(190.0), height: 20.0)
                  Spacer()
                  Text("100")
                }
                HStack {
                  Text("HTML/CSS/JS")
                    .frame(width: 100, alignment: .trailing)
                  Rectangle()
                    .fill(Color.blue)
                    .frame(width: CGFloat(180.0), height: 20.0)
                  Spacer()
                  Text("100")
                }
                HStack {
                  Text("R")
                    .frame(width: 100, alignment: .trailing)
                  Rectangle()
                    .fill(Color.blue)
                    .frame(width: CGFloat(170.0), height: 20.0)
                  Spacer()
                  Text("100")
                }
            }
         VStack(spacing: 20){
            HStack {
              Text("C++/Java")
                .frame(width: 100, alignment: .trailing)
              Rectangle()
                .fill(Color.blue)
                .frame(width: CGFloat(140.0), height: 20.0)
              Spacer()
              Text("100")
            }
             HStack {
               Text("Swift")
                 .frame(width: 100, alignment: .trailing)
               // 3
               Rectangle()
                 .fill(Color.blue)
                 .frame(width: CGFloat(100.0), height: 20.0)
               // 4
               Spacer()
               Text("100")
             }
        }
        }
    }
}



struct Photography: View {
    var body: some View {
    ScrollView(.vertical, showsIndicators: false){
        VStack(spacing:12){
            Image("Signature").resizable()
                .scaledToFit()
                .offset(y:-20)
            Image("Photo Gallery").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Image-1").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Image-2").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("MineMine").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Wave").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Golden").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Hawk").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Amerikamura").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Edisto1").resizable()
                .scaledToFit()
                .cornerRadius(10)
            
        }
  
        VStack(spacing:12){
            Image("GreatWall").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Runner").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Fish").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("Edisto2").resizable()
                .scaledToFit()
                .cornerRadius(10)
            Image("BLM").resizable()
                .scaledToFit()
                .cornerRadius(10)
        }
    }
}
}


struct FunFacts: View {
    var body: some View {
      ScrollView(.vertical, showsIndicators: false){
        VStack(spacing:12){
            Text("Fun Facts")
                .font(.largeTitle)
            Text("\n1. Bennett was born on Leap Day")
                .multilineTextAlignment(.center)
            Text("2. His sister broke his arm and leg (same golf cart, same place, different years)")
                .multilineTextAlignment(.center)
            Text("3. Once got chased by a bull in cliffside Ireland")
                .multilineTextAlignment(.center)
            Text("4. His best friend is the great-grandson of an Armenian National Hero")
                .multilineTextAlignment(.center)
            Text("5. Ran into John Mulaney one time in a Sperry's Store")
                .multilineTextAlignment(.center)
            Text("6. Once fell down most of the 'Exorcist Steps' in Georgetown, D.C.")
                .multilineTextAlignment(.center)
            Text("7. Spent a night drinking in Japan with an Japenese man and what I would later learn was his 'girlfriend'")
                .multilineTextAlignment(.center)
            Text("8. Met Leonardo DiCaprio in a rare gem shop in Wyoming")
                .multilineTextAlignment(.center)
            Text("9. Once stood on the back of an Elephant before falling into the communal dung pile")
                .multilineTextAlignment(.center)
            
        }
        VStack(spacing:12){
            Text("\n10. Went cliff diving in Hawaii when I was 15")
                .multilineTextAlignment(.center)
        }
      }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
