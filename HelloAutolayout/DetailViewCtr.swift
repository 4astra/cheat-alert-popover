//
//  DetailViewCtr.swift
//  HelloAutolayout
//
//  Created by Brian Ha on 6/9/17.
//  Copyright © 2017 HocKey Run. All rights reserved.
//

import UIKit

class DetailViewCtr: UIViewController {

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

  @IBAction func dismissDetail(_ sender: Any) {
    dismiss(animated: true, completion: nil)
  }
}
