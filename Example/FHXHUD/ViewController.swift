//
//  ViewController.swift
//  FHXHUD
//
//  Created by fenghanxu on 07/05/2018.
//  Copyright (c) 2018 fenghanxu. All rights reserved.
//

import UIKit
import FHXHUD

class ViewController: UIViewController {
  
  let btn = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
      btn.frame = CGRect(x: 100, y: 300, width: 100, height: 100)
      btn.backgroundColor = UIColor.blue
      view.addSubview(btn)
      btn.addTarget(self, action: #selector(btnClick), for: .touchUpInside)
      
    }

  @objc func btnClick(){
    HUD.show(success: "success")
  }

}

