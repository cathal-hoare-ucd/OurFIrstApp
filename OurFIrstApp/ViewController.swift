//
//  ViewController.swift
//  OurFIrstApp
//
//  Created by Official Things on 19/02/2018.
//  Copyright © 2018 UCC_CS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mytextfield: UITextField!
    
    @IBOutlet weak var mylabel: UILabel!
    
    //some changes some more changes
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mybuttonpressed(_ sender: Any) {
        
        mylabel.text = mytextfield.text
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
