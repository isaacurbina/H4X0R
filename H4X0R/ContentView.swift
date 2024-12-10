//
//  ContentView.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import SwiftUI

struct ContentView: View {
	
	@ObservedObject var networkManager = NetworkManager()
	
    var body: some View {
		NavigationView {
			List(networkManager.posts) { post in
				HStack {
					Text(String(post.points))
					Text(post.title)
				}
			}
			.navigationTitle("H4X0R NEWS")
		}
		.onAppear() { networkManager.fetchData() }
    }
}

#Preview {
    ContentView()
}
