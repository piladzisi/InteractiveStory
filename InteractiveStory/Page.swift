//
//  Page.swift
//  InteractiveStory
//
//  Created by anna.sibirtseva on 13/04/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import Foundation

class Page {
    let story: Story
    
    typealias Choice = (title: String, page: Page)
    
    var firstChoice: Choice?
    var secondChoice: Choice?
    
    init(story: Story) {
        self.story = story
    }
}
