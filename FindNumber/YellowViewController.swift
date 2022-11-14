//
//  YellowViewController.swift
//  FindNumber
//
//  Created by Дарья Мирзаева on 13.07.2022.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(" YellowViewController viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(" YellowViewController viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(" YellowViewController viewDidAppear")
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(" YellowViewController viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(" YellowViewController viewDidDisappear")
    }
    
    deinit {
        print(" YellowViewController deinit")
    }
    
    @IBAction func goToBlueController(_ sender: Any) {
        performSegue(withIdentifier: "goToBlue", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        switch segue.identifier {
        case "goToBlue":
            if let blueVC = segue.destination as? BlueViewController {
                blueVC.testLabel.text = "Test Ctring"
            }
        default:
            break
        }
    }
}
