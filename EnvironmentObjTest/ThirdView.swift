//
//  ThirdView.swift
//  EnvironmentObjTest
//
//  Created by 윤태웅 on 10/27/23.
//

import SwiftUI

struct ThirdView: View {
    
    @EnvironmentObject var userProfile: UserProfileSettings
    
    var body: some View {
        VStack(spacing: 30) {
            Text("Current Age: \(userProfile.age)")
           
            Button(action: {
                userProfile.increaseAge()
            }, label: {
                Text("Having Birthday Party")
            })
        }
        .navigationTitle("Third View")
    }
}

#Preview {
    ThirdView().environmentObject(UserProfileSettings())
}
