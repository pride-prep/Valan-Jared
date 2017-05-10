//
//  ViewController.swift
//  HW2
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 C0de 4 Funn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var TASTY: UILabel!
    @IBOutlet weak var TextField: UITextField!
    @IBAction func ChickenButton(_ sender: Any) {
    }
    @IBAction func SteakButton(_ sender: Any) {
    }
    @IBAction func XbossButton(_ sender: Any) {
     
        }
    @IBAction func ComputerCringe(_ sender: Any) {
    }
        func TvButton(_ sender: Any) {
        TASTY.text=TextField.text
        }
        
    }


