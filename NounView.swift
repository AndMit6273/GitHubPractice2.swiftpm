//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Matthew Kao on 4/6/23.
//

import Foundation
import SwiftUI
struct NounView: View {
    var body: some View {
        NavigationLink("To Verb View") {
            VerbView()
        }
    }
}
