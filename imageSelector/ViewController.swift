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
    var index : Int = 0
   
    @IBAction func btnFirst(_ sender: Any) {
    }
    
    @IBAction func btnLast(_ sender: UIButton) {
    }
    
    @IBAction func btnPrev(_ sender: UIButton) {
        if(index > 0 ){
                      index = index - 0

                      let img =  Array[index]
                      imageView.image = img
    }
    }
    @IBAction func btnNext(_ sender: UIButton)
    {
        
        if(index < Array.count){
           // index = index + 1

               let img =  Array[index]
               imageView.image = img
            index = index + 1
        
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}


