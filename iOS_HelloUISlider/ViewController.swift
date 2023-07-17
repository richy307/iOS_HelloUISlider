//
//  ViewController.swift
//  iOS_HelloUISlider
//
//  Created by 王麒翔 on 2023/7/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        myLabel.text =  "\(Int(sender.value))" // Float to Int to String
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

