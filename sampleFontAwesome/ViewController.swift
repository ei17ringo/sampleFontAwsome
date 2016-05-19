//
//  ViewController.swift
//  sampleFontAwesome
//
//  Created by Eriko Ichinohe on 2016/05/18.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var font: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let trash = FAKFontAwesome.trashIconWithSize(40)
//        // 下記でアイコンの色も変えられます
//        // trash.addAttribute(NSForegroundColorAttributeName, value: UIColor.whiteColor())
//        let trashImage = trash.imageWithSize(CGSizeMake(40, 40))
//        
//        font.image = trashImage
        
        let coffee = FAKFontAwesome.coffeeIconWithSize(40)
        // 下記でアイコンの色も変えられる
        // coffee.addAttribute(NSForegroundColorAttributeName, value: UIColor.whiteColor())
        let coffeeImage = coffee.imageWithSize(CGSizeMake(40, 40))
        
        font.image = coffeeImage

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

