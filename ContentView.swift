import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                NavigationLink("To Noun View") {
                    NounView
                }
            }
            
        }
    }
}
