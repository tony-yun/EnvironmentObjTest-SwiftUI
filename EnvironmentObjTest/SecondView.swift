//
//  SecondView.swift
//  EnvironmentObjTest
//
//  Created by 윤태웅 on 10/27/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(spacing: 30) {
            NavigationLink {
                ThirdView()
            } label: {
                Text("Third View")
            }
        }
        .navigationTitle("Second View")
    }
}

#Preview {
    SecondView()
}
