//
//  ViewController.swift
//  swiftprjNav
//
//  Created by MF839-013 on 2016. 5. 31..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBAction func openSecondView(sender: AnyObject) {
        
        if let secondView = self.storyboard?.instantiateViewControllerWithIdentifier("secondview") as? SecondViewController{
            
//            let secondVC = secondView as? SecondViewController
            secondView.emailText = emailTextField.text
            
            self.navigationController?.pushViewController(secondView, animated: true)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let secondView = segue.destinationViewController as? SecondViewController{
            secondView.emailText = emailTextField.text
        }
    }

}

