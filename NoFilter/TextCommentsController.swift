//
//  TextCommentsController.swift
//  NoFilter
//
//  Created by harpreet singh on 2017-03-26.
//  Copyright © 2017 mapd.centennial.proapptive. All rights reserved.
//

import UIKit

class TextCommentsController: UIViewController {

    @IBOutlet weak var send: UIImageView!
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func sendComment(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }

}
