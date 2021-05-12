//
//  ProfileHeaderViewModel.swift
//  InstragramClone
//
//  Created by Emanuel Flores Martínez on 01/05/21.
//

import Foundation

struct ProfileHeaderViewModel {
    let user: User
    
    var fullname: String {
        return user.fullname
    }
    
    var profileImageUrl: URL? {
        return URL(string: user.profileImageUrl)
    }
    
    init(user: User) {
        self.user = user
    }
}
