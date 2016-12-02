//
//  MainViewController.swift
//  MingLive
//
//  Created by MaxM on 2016/12/2.
//  Copyright © 2016年 MaxM. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        addChildVC(name: "Home")
        addChildVC(name: "Live")
        addChildVC(name: "Follow")
        addChildVC(name: "Profile")

        
    }

    
    
    private  func addChildVC (name : String){
        
        let vc = UIStoryboard(name: name, bundle: nil).instantiateInitialViewController()!
        
        self.addChildViewController(vc)
    }
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
