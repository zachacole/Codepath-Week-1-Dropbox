//
//  SignedInPhotosViewController.swift
//  Dropbox
//
//  Created by Zach Cole on 2/4/16.
//  Copyright © 2016 Zach Cole. All rights reserved.
//

import UIKit

class SignedInPhotosViewController: UIViewController {
    
    @IBOutlet weak var signedInPhotosScrollView: UIScrollView!
    @IBOutlet weak var photosImageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        signedInPhotosScrollView.contentSize = photosImageView.image!.size
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
