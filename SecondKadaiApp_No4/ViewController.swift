//
//  ViewController.swift
//  SecondKadaiApp_No4
//
//  Created by Kobori on 2019/08/24.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // ここから重要！
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //TextFieldの中に入力されている名前(文字列)を取り出して、それを画面遷移先に引き渡す
           resultViewController.text = textField.text!

    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
}


