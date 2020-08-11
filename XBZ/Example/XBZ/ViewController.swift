//
//  ViewController.swift
//  XBZ
//
//  Created by Arshad on 08/11/2020.
//  Copyright (c) 2020 Arshad. All rights reserved.
//

import Cocoa
import XBZ

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    SAPrint.saPrint(message: "Hellow Man")
    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

