//
//  DetailView.swift
//  Hacker News
//
//  Created by Юрий Клеймёнов on 08/10/2023.
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
