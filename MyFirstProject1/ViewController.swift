//
//  ViewController.swift
//  MyFirstProject1
//
//  Created by Alper Burak Öztürk on 25.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstAppLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImage(_ sender: Any) {
        
        imageView.image = UIImage(named: "thor2")
        
    }
    
}

