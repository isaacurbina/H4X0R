//
//  WebView.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
	let urlString: String?
	
	func makeUIView(context: Context) -> WKWebView {
		WKWebView()
	}
	
	func updateUIView(_ uiView: WKWebView, context: Context) {
		if let safeString = urlString {
			if let url = URL(string: safeString) {
				let request = URLRequest(url: url)
				uiView.load(request)
			}
		}
	}
}
