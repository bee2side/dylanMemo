//
//  Model.swift
//  dylanMemo
//
//  Created by Doris on 2020/02/16.
//  Copyright © 2020 dylan.k. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscript + 👍 = ❤️ ")
    ]
}
