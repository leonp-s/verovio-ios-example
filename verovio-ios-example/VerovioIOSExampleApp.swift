import SwiftUI

@main
struct VerovioIOSExampleApp: App {
    init() {
        let meiURL = Bundle.main.url(
            forResource: "010-1b-Sm-009", withExtension: "mei")!
        let svg = VerovioWrapper().renderFirstPage(
            url: meiURL, size: CGSize(width: 50, height: 50))
        print(svg)
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
