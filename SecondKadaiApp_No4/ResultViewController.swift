//
//  ResultViewController.swift
//  SecondKadaiApp_No4
//
//  Created by Kobori on 2019/08/24.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //2画面目のラベル
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //textFieldの値を受け取りたい！
        let text:String = UITextField.text!
        label.text = "こんにちは \(text) さん"
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
