//
//  Profile.swift
//  startups-ios
//
//  Created by Forrest Filler on 8/1/16.
//  Copyright © 2016 Velocity360. All rights reserved.
//

import UIKit

class Profile: NSObject {
    var _id: String?
    var firstName: String?
    var lastName: String?
    var email: String?
    var password: String?
    
    func populate(profileInfo: Dictionary<String, AnyObject>) {
        
        let props = ["_id","firstName","lastName","email","password"]
        for prop in props {
            let value = profileInfo[prop]
            self.setValue(value, forKey: prop)
        }
    }
}
