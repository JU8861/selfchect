//
//  SecondViewController.swift
//  selfchect
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var sendMessange: UITextField!
    @IBOutlet var receiveMessange: UILabel!
    var passMessange = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        receiveMessange.text = passMessange
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
