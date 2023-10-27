//
//  UserProfileSettings.swift
//  EnvironmentObjTest
//
//  Created by 윤태웅 on 10/27/23.
//

import Foundation

final class UserProfileSettings: ObservableObject {
    @Published var name: String = ""
    @Published var age: Int = 0
    
    func increaseAge() {
        age += 1
    }
}
