//
//  BlueViewController.swift
//  FindNumber
//
//  Created by Дарья Мирзаева on 13.07.2022.
//

import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goToGreenController(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "greenVC")
        vc.title = "Зеленый"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
