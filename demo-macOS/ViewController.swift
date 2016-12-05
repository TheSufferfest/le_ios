//
//  ViewController.swift
//  demo-macOS
//
//  Created by Reid Weber on 12/5/16.
//  Copyright © 2016 Logentries. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

   override func viewDidLoad() {
      super.viewDidLoad()

      // Do any additional setup after loading the view.
      
      if let log = LELog.sharedInstance() {
      log.debugLogs = true
      log.token = "f66815d1-702c-414b-8dcc-bb73de372584"
      log.logApplicationLifecycleNotifications = true
      log.log("test" as NSObject)
      }
   }
}

