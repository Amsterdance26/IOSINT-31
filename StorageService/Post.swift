//
//  Post.swift
//  StorageService
//
//  Created by Василий Васильевич on 25.05.2023.
//

import UIKit


public struct Posts {
    var author: String
    var image: UIImage
    var description: String
    var likes: Int
    var views: Int
    
    public init(author: String, image: UIImage, description: String, likes: Int, views: Int) {
        self.author = author
        self.image = image
        self.description = description
        self.likes = likes
        self.views = views
    }
}
