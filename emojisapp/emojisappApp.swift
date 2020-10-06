//
//  emojisappApp.swift
//  emojisapp
//
//  Created by Sebastian Jimenez on 10/5/20.
//

import SwiftUI

@main
struct emojisappApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
        }
    }
}

struct EmojisApp_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
