//
//  CreateStepOneViewController.swift
//  Dropbox
//
//  Created by A on 10/14/16.
//  Copyright © 2016 Anton Herasymenko. All rights reserved.
//

import UIKit

class CreateStepOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func didPressWelcomeBack(_ sender: UIButton) {
    navigationController!.popViewController(animated: false)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
