//
//  EmptyEventsView.swift
//  EventHub
//
//  Created by Иван Семикин on 19/11/2024.
//

import SwiftUI

struct EmptyEventsView: View {
    var body: some View {
        VStack(spacing: 10) {
            Image(.emptyEvents)
                .resizable()
                .scaledToFill()
                .padding()
                .frame(width: 200, height: 200)
                .offset(y: 20)
            
            Text("No Upcoming Event")
                .font(.title)
            
            Text("Lorem ipsum dolor sit amet, consectetur")
                .font(.custom(EventHubFont.body1))
                .foregroundStyle(.gray)
                .lineSpacing(5)
                .multilineTextAlignment(.center)
                .frame(maxWidth: .infinity, alignment: .center)
        }
        .frame(width: UIScreen.main.bounds.width * 0.7)
    }
}

#Preview {
    EmptyEventsView()
}
