//
//  ViewController.swift
//  OffTheShelf View Presentation
//
//  Created by David Lee on 5/29/15.
//  Copyright (c) 2015 David Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment(){
        
        // <---------Image Picker Controller---------->
//        let controller = UIImagePickerController()
//        self.presentViewController(controller, animated: true, completion: nil)
//        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) { action in self.dismissViewControllerAnimated(true, completion: nil)
//        }
        
        
        // <---------Activity View Controller---------->
//        let image = UIImage()
//        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//        self.presentViewController(controller, animated: true, completion: nil)
//        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) { action in self.dismissViewControllerAnimated(true, completion: nil)
//        }
        
        
        // <---------Alert View Controller---------->
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) { action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.presentViewController(controller, animated: true, completion: nil)
        
    }
    
}

