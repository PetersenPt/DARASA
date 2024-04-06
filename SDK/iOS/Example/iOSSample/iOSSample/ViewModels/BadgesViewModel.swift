//
//  BadgesViewModel.swift
//  iOSSample
//
//  Created by Ezequiel dos Santos on 06/04/2024.
//

import Foundation
import API
import SwiftUI

class BadgesViewModel: ObservableObject {
    @Published var badges: [Badge] = []

    func fetchBadges() {
        let request = API.DARASA.GetBadges.Request()
        APIClient(baseURL: "http://localhost:5113").makeRequest(request) { response in
            DispatchQueue.main.async {
                switch response.result {
                case .success(let value):
                    if let badges = value.success {
                        self.badges = badges
                    }
                case .failure(let error):
                    // Handle error
                    print("Error fetching badges: \(error)")
                }
            }
        }
    }
}
