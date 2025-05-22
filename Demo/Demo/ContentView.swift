//
//  ContentView.swift
//  Demo
//
//  Created by Yuki Kuwashima on 2025/02/14.
//

import SwiftUI
import Trigger

struct ContentView: View {

    @State var trigger = Trigger()

    var body: some View {
        Button("Trigger Haptic Feedback") {
            trigger.fire()
        }
        .padding()
        .sensoryFeedback(.impact, trigger: trigger)
    }
}

#Preview {
    ContentView()
}
