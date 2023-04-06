import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                NavigationLink("To Other View") {
                    NounView
                }
            }
            
        }
    }
}
