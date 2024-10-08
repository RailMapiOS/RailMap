//
//  DateText.swift
//  RailMapiOS
//
//  Created by Jérémie Patot on 18/09/2024.
//


import SwiftUI

struct DateText: View {
    let time: String
    let date: String
    
    var body: some View {
        VStack(alignment: .trailing) {
            Text(time)
                .fontWeight(.semibold)
                .font(.title2)
            Text(date)
                .font(.subheadline)
        }
    }
}
