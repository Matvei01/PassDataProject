//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Matvei Khlestov on 05.05.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    var login: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.cornerRadius = 10
        
        guard let login = self.login else {return}
        label.text = "Hello, \(login)"

    }
    
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}
    

