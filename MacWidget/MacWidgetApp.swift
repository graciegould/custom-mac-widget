import SwiftUI

@main
struct MacWidgetApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .handlesExternalEvents(matching: ["*"])
    }
}
