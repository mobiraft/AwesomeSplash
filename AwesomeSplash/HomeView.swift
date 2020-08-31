//
//  HomeView.swift
//  AwesomeSplash
//
//  Created by Hardik Parmar on 31/08/20.
//

import SwiftUI

struct HomeView: View {

    var body: some View {
        NavigationView {
            List(0..<5) { i in
                Text("Item - \(i)")
            }.navigationBarTitle("My List")
        }
    }

}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
