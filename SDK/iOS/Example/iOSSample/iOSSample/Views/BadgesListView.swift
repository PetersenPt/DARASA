//
//  BadgesListView.swift
//  iOSSample
//
//  Created by Ezequiel dos Santos on 06/04/2024.
//

import SwiftUI
import API

struct BadgesListView: View {
    @ObservedObject var viewModel = BadgesViewModel()

    var body: some View {
        List(viewModel.badges) { badge in
            BadgeView(badge: badge)
        }
        .onAppear {
            viewModel.fetchBadges()
        }
    }
    
    struct BadgeView: View {
        var badge: Badge

        var body: some View {
            Text("Badge ID: \(badge.id)")
            // Display other properties of Badge
        }
    }
}

#Preview {
    BadgesListView()
}

extension Badge: Identifiable {}
