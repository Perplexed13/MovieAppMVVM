//
//  MainTabBarVC.swift
//  Movie App
//
//  Created by Agah Berkin Güler on 30.04.2023.
//

import UIKit

class MainTabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        let v1 = UINavigationController(rootViewController: HomeVC())
        let v2 = UINavigationController(rootViewController: SearchVC())
        let v3 = UINavigationController(rootViewController: UpcomingVC())
        let v4 = UINavigationController(rootViewController: DownloadsVC())
        
        v1.tabBarItem.image = UIImage(systemName: "house")
        v2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        v3.tabBarItem.image = UIImage(systemName: "bell")
        v4.tabBarItem.image = UIImage(systemName: "arrow.down")
        
        //v1.title = "Home"
        //v2.title = "Search"
        //v3.title = "Coming Soon"
        //v4.title = "Downloads"
        
        
        tabBar.tintColor = .label
        
        setViewControllers([v1,v2,v3,v4], animated: true)
    }


}

