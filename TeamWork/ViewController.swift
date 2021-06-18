//
//  ViewController.swift
//  TeamWork
//
//  Created by Apple on 18/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DogUI: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func TapGesture(_ sender: UITapGestureRecognizer) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(identifier: "SecondViewController") as SecondViewController
        self.present(secondVC, animated: true, completion: nil)
    }
    

}

