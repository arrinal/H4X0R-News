//
//  DetailView.swift
//  H4X0R News
//
//  Created by Arrinal Sholifadliq on 01/05/20.
//  Copyright © 2020 Arrinal Sholifadliq. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
