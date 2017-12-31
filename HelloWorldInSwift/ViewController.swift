//
//  ViewController.swift
//  HelloWorldInSwift
//
//  Created by Yoann Le Viavant on 26/12/2017.
//  Copyright © 2017 Yoann Le Viavant. All rights reserved.
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
    
    @IBAction func showMessage(sender: UIButton) {
        let emoji = sender.titleLabel?.text
        
        let alertControler = UIAlertController(title: "Hello World", message: "Yes, you clicked \(emoji ?? "unknown")", preferredStyle: UIAlertControllerStyle.alert)
        alertControler.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertControler, animated: true, completion: nil)
    }


}

