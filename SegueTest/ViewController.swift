//
//  ViewController.swift
//  SegueTest
//
//  Created by Kohsio on 21/08/2018.
//  Copyright © 2018 Kohsio. All rights reserved.
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

   
    @IBOutlet weak var switchColor: UISwitch!
    
    @IBAction func Yellow(_ sender: Any) {
        if switchColor.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
        
    }
    @IBAction func greenButton(_ sender: Any) {
        if switchColor.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

