//
//  DetailViewController.swift
//  SplitViewExample
//
//  Created by Aarti Chella on 3/22/19.
//  Copyright © 2019 aarti. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var itemImage: UIImageView!
    var displayImage : UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImage.image = displayImage
        
    }
}

