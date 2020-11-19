//
//  ViewController.swift
//  selfchect
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet var sendMessange: UITextField!
    @IBOutlet var receiveMessange: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "change" {
            let des = segue.destination as! SecondViewController
            des.passMessange = sendMessange.text!
        }
    }
    @IBAction func backTo(segue: UIStoryboardSegue){
        let src = segue.source as! SecondViewController
        receiveMessange.text = src.sendMessange.text
        dismiss(animated: true, completion: nil)
    }


}

