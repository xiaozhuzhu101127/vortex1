//
//  ViewController.swift
//  hangge_592
//
//  Created by hangge on 2017/3/15.
//  Copyright © 2017年 hangge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(type: .system)
        button.frame = CGRect(x:100, y:150, width:100, height:30)
        button.setTitle("开始游戏", for:.normal)
        button.addTarget(self, action:#selector(ViewController.tapped),
                         for:.touchUpInside)
        self.view.addSubview(button);
    }
    
    func tapped(){
        self.present(MainTabViewController(), animated:true, completion:nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
