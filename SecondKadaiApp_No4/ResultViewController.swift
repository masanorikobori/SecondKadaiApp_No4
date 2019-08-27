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
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text: String = text
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //ViewControllerから入力されたtextFieldの値を受け取る
        var result = textField.text！
        label.text = "こんにちは \(result) さん"
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
