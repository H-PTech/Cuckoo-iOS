//
//  TabBarController.swift
//  Cuckoo-iOS
//
//  Created by 권민재 on 12/20/24.
//


import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TabBar Items
        let homeVC = HomeViewController()
        

        // Home Tab
        homeVC.tabBarItem = UITabBarItem(title: "Home",
                                         image: UIImage(systemName: "house.fill"),
                                         selectedImage: UIImage(systemName: "house.fill"))
        
     
        // Add ViewControllers to TabBar
        self.viewControllers = [homeVC]
        
        // TabBar Appearance
        tabBar.backgroundColor = .black
        tabBar.tintColor = .green
        tabBar.unselectedItemTintColor = .gray
    }
}
