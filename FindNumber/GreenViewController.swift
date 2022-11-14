//
//  GreenViewController.swift
//  FindNumber
//
//  Created by Дарья Мирзаева on 14.07.2022.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func goToRoot(_ sender: Any) {
        //self.navigationController?.popToRootViewController(animated: true)
        
        if let viewControllers = self.navigationController?.viewControllers {
            for vc in viewControllers {
                if vc is YellowViewController {
                    self.navigationController?.popToViewController(vc, animated: true)
                }
            }
        }
    }
    
}
