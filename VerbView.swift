//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Andy Mitilineos on 4/6/23.
//

import Foundation
import SwiftUI
struct VerbView: View{
    var body: some View {
        VStack{
            NavigationLink("To Adjective View") {
                AdjectiveView()
            }
        }
        
        
    }
}
