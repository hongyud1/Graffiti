//
//  HomeViewController.swift
//  Graffiti
//
//  Created by Teng-Sheng Ho on 2019/9/9.
//  Copyright © 2019 Mh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func uploadAction(_ sender: Any) {
        print("Upload:"+Text.text!)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
