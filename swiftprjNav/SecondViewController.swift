//
//  SecondViewController.swift
//  swiftprjNav
//
//  Created by MF839-013 on 2016. 5. 31..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var emailText:String?
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let email = emailText {
            myLabel.text = email
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
