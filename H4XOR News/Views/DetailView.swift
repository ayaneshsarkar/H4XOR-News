//
//  DetailView.swift
//  H4XOR News
//
//  Created by Ayanesh Sarkar on 03/02/24.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}


#Preview(traits: .sizeThatFitsLayout) {
    DetailView(url: "https://www.google.com")
}
