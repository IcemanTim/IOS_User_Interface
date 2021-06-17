//
//  PostViewController.swift
//  Navigation
//
//  Created by Bikbulatov Timur Ruslanovich on 09.06.2021.
//


import UIKit

struct Post {
    var title: String
}

class PostViewController: UIViewController {
    
    var postObject = Post(title: "")

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = postObject.title
    }
}
