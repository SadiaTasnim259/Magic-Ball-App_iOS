//
//  ViewController.swift
//  Magic Ball App
//
//  Created by Sadia on 23/6/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var image =  ["Bakugo","Ichigo","Koro_Sensei","Luffy","Midoriya","Naruto","Sanji","Shoto","Tanjiro","Zoro"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func seeButtonPressed(_ sender: UIButton) {
        
        var randomImage = image.randomElement() ?? ""
        
        var showImage = UIImage(named: randomImage)
        imageView.image = showImage
        
    }
}

