//
//  ForgotPasswordViewController.swift
//  Dropbox
//
//  Created by Zach Cole on 2/7/16.
//  Copyright © 2016 Zach Cole. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {
    @IBAction func DismissButton(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: {})
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
