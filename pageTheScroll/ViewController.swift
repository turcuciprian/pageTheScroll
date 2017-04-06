//
//  ViewController.swift
//  pageTheScroll
//
//  Created by Turcu Ciprian on 06/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var images = [UIImageView]()
    

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for x in 0...2{
            let image = UIImage(named: "\(x).png")
            images.append(UIImageView(image:image))
        }
        print("count: \(images.count)")
    }
}

