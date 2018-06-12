//
//  Section.swift
//  TableViewDropDown
//
//  Created by BriefOS on 5/3/17.
//  Copyright © 2017 BriefOS. All rights reserved.
//

import Foundation

struct Section {
    var title: String!
    var items: [NearBySearch]
    var expanded: Bool!
    
    init(title: String, items: [NearBySearch], expanded: Bool) {
        self.title = title
        self.items = items
        self.expanded = expanded
    }
}

struct NearBySearch {
  
  let name: String
  let address : String
  let picture: String
  
  init(name: String, address: String, picture: String) {
    self.name = name
    self.address = address
    self.picture = picture
  }
}
