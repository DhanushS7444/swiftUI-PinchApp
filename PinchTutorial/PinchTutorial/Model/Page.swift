//
//  Page.swift
//  PinchTutorial
//
//  Created by Dhanush S on 21/03/23.
//

import Foundation

struct Page : Identifiable {
    let id: Int
    let imageName : String
}


extension Page {
    var thumbNailName: String {
        return "thumb-" + imageName
    }
}
