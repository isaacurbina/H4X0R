//
//  ContentView.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import SwiftUI

let posts = [
	PostView(id: "1", title: "Hello"),
	PostView(id: "2", title: "Bonjour"),
	PostView(id: "3", title: "Hola")
]

struct ContentView: View {
    var body: some View {
		NavigationView {
			List(posts) { post in
				Text(post.title)
			}
			.navigationTitle("H4X0R NEWS")
		}
    }
}

#Preview {
    ContentView()
}
