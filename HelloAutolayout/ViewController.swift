//
//  ViewController.swift
//  HelloAutolayout
//
//  Created by Brian Ha on 6/9/17.
//  Copyright © 2017 HocKey Run. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func show(_ sender: Any) {
    let detail: DetailViewCtr = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewCtr") as! DetailViewCtr
    detail.modalTransitionStyle = .crossDissolve
    detail.modalPresentationStyle = .overFullScreen
    present(detail, animated: true, completion: nil)
    
  }

}

extension ViewController: UITableViewDataSource {
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "Label")
    return cell!
  }
  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 10
  }
}
