//
//  FilesViewController.swift
//  Dropbox
//
//  Created by A on 10/16/16.
//  Copyright © 2016 Anton Herasymenko. All rights reserved.
//

import UIKit

class FilesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressStarButton(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func didPressStarButton2(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func didPressStarButton3(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
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
