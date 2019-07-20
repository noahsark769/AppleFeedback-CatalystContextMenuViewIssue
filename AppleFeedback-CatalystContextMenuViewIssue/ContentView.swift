//
//  ContentView.swift
//  AppleFeedback-CatalystContextMenuViewIssue
//
//  Created by Noah Gilmore on 7/20/19.
//  Copyright © 2019 Noah Gilmore. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
            .contextMenu {
                Button(action: { print("clicked") }) {
                    Text("Tap here")
                }
            }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
