//
//  ViewController.swift
//  SecondKadaiApp_No4
//
//  Created by Kobori on 2019/08/24.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // ここから重要！
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        let resultViewController = UITextField.text!
    }
    // ここから重要！ここまで
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
}

