//
//  ViewController.swift
//  imageSelector
//
//  Created by komaldeep kaur on 2020-01-11.
//  Copyright © 2020 komaldeep kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var Array = [ UIImage(named:"img1"),
    UIImage(named:"img2"),
    UIImage(named:"img3") ,
    UIImage(named:"img4") ,
    UIImage(named:"img5") ,
    UIImage(named:"img6"),
    UIImage(named:"img7") ,
    UIImage(named:"img8") ,
    UIImage(named:"img9") ,
    UIImage(named:"img10") ]
    var index = 0
   
    @IBAction func btnFirst(_ sender: Any)
    {
        imageView.image = Array[0]
    }
    
    @IBAction func btnLast(_ sender: UIButton)
    {
        imageView.image = Array[Array.count-1]
    }
    
    @IBAction func btnPrev(_ sender: UIButton)
    {
        if (index < Array.count)
       {
            index = index - 1
            if (index == Array.count)
            {
               index = 0
            }
            imageView.image = Array[index]
       }
    }
    @IBAction func btnNext(_ sender: UIButton)
    {
        
        if (index < Array.count)
        {
          index = index + 1
          if (index == Array.count)
          {
            index = 0
          }
          imageView.image = Array[index]
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}


