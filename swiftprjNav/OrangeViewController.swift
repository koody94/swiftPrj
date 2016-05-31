//
//  OrangeViewController.swift
//  swiftprjNav
//
//  Created by MF839-013 on 2016. 5. 31..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {

    @IBAction func buttonClicked(sender: AnyObject) {
        //self.navigationController?.popToRootViewControllerAnimated(true)
        
        self.navigationController?.popToViewController((navigationController?.viewControllers[0])!, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
