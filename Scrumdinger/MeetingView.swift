//
//  ContentView.swift
//  BeanCounter
//
//  Created by Tom Pritchard on 04/02/2024.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 3, total: 15)
            HStack {
                VStack(alignment: .leading) {
                    Text("Seconds elapsed")
                        .font(.caption)
                    
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("Seconds remaining")
                        .font(.caption)
                    
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Time remaining")
            .accessibilityLabel("10 minutes")
            
            Circle()
                .strokeBorder(lineWidth: 24)
            
            HStack {
                Text("Speaker 1 of 3")
                
                Spacer()
                
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
            .padding()
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
            .previewInterfaceOrientation(.portrait)
    }
}
