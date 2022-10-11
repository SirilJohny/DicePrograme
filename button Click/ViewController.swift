//
//  ViewController.swift
//  button Click
//
//  Created by DDUKK on 15/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonclick(_ sender: Any) {
        let no = Int.random(in: 1...6)
        print(no)
        imageView.image = UIImage(named: "dice\(no)")
       
    }
}

