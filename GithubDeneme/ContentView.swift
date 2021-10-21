//
//  ContentView.swift
//  GithubDeneme
//
//  Created by Enes on 21.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Enes Cingal").padding()
                .font(.system(size: 22).bold())
            Text("Hello !").padding().font(.system(size: 20))
            Text("This is a Github Tutorial").padding().font(.system(size: 20))
            Text("With XCode").padding().font(.system(size: 20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
