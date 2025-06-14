import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "music.note")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Verovio iOS Example")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
