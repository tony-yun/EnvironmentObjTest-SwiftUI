//
//  EnvironmentObjTestApp.swift
//  EnvironmentObjTest
//
//  Created by joonwon lee on 2022/06/12.
//

import SwiftUI

@main
struct EnvironmentObjTestApp: App {
    
    // single source of truth 를 여기서 만들기
    @StateObject var userProfile = UserProfileSettings()
    
    var body: some Scene {
        WindowGroup {
            FirstView().environmentObject(userProfile)
        }
    }
}
