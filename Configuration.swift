//
//  Configuration.swift
//  Orgnz
//
//  Created by Sieder Villareal on 1/31/15.
//  Copyright (c) 2015 Codappy. All rights reserved.
//


import UIKit

class Configuration: UIViewController {
    
    func setNavigationTheme(#backgroundImage: String, dashboardImage: String) -> Void {

        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: dashboardImage), forBarMetrics: UIBarMetrics.Default)
        self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
        let bgImage: UIImage = UIImage(named: backgroundImage)!
        self.view.backgroundColor = UIColor(patternImage: bgImage)
        
    }
    
}


class ConfigurationTableView: UITableViewController {
    func setNavigationTheme(#backgroundImage: String, dashboardImage: String) -> Void {
        
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: dashboardImage), forBarMetrics: UIBarMetrics.Default)
        self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
        let bgImage: UIImage = UIImage(named: backgroundImage)!
        self.view.backgroundColor = UIColor(patternImage: bgImage)
        
    }
}