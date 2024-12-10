//
//  ContentView.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import SwiftUI

let posts = [
	Post(id: "1", title: "Hello"),
	Post(id: "2", title: "Bonjour"),
	Post(id: "3", title: "Hola")
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
