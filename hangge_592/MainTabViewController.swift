//
//  MainTabViewController.swift
//  hangge_592
//
//  Created by hangge on 2017/3/15.
//  Copyright © 2017年 hangge. All rights reserved.
//

import UIKit

class MainTabViewController:UITabBarController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //一共包含了两个视图
        let viewMain = MainViewController()
        viewMain.title = "2048"
        let viewSetting = SettingViewController()
        viewSetting.title = "设置"
        
        //分别声明两个视图控制器
        let main = UINavigationController(rootViewController:viewMain)
        main.tabBarItem.image = UIImage(named:"first")
        //定义tab按钮添加个badge小红点值
        main.tabBarItem.badgeValue = "!"
        
        let setting = UINavigationController(rootViewController:viewSetting)
        setting.tabBarItem.image = UIImage(named:"second")
        self.viewControllers = [main,setting]
        
        //默认选中的是游戏主界面视图
        self.selectedIndex = 0
    }
}
