//
//  DetailView.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import SwiftUI

struct DetailView: View {
	let url: String?
	
	var body: some View {
		WebView(urlString: url)
	}
}

#Preview {
	DetailView(url: "https://www.google.com")
}
