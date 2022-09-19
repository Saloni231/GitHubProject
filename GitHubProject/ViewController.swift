//
//  ViewController.swift
//  GitHubProject
//
//  Created by Capgemini-DA078 on 19/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func btnClicked(_ sender: Any) {
        
        let display = self.storyboard?.instantiateViewController(withIdentifier: "DisplayViewController") as! DisplayViewController
        self.navigationController?.pushViewController(display, animated: true)
    }
    
}

