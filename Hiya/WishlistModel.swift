//
//  WishlistModel.swift
//  Hiya
//
//  Created by Joshua P. Biong on 10/28/25.
//

import Foundation
import SwiftData

@Model
class WishlistModel {
    var title:String
    init(title: String) {
        self.title = title
    }
}
