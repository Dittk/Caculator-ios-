//
//  ViewController.swift
//  Basic_1_Lecture
//
//  Created by 윤형석 on 2022/07/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    
    @IBOutlet weak var buttonAc: UIButton!
    @IBOutlet weak var buttonPm: UIButton!
    @IBOutlet weak var buttonPerc: UIButton!
    @IBOutlet weak var buttonDiv: UIButton!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var buttonMul: UIButton!
    
    
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var buttonMin: UIButton!
    
    
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var buttonPlu: UIButton!
    
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var buttonEql: UIButton!
    
    var result1: String?
    var result2: String?
    var sum: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        result.layer.cornerRadius = 50
        result.layer.masksToBounds = true // 코너 radius 변경이 안될 시 선언
        
    }

    override func viewDidAppear(_ animated: Bool) { // 버튼에 대한 속성으로 접근 시 (button1.bounds.width) appear 후에 적용
        super.viewDidAppear(animated)
        
        
        buttonAc.layer.cornerRadius = button1.bounds.width / 2
        buttonPm.layer.cornerRadius = button1.bounds.width / 2
        buttonPerc.layer.cornerRadius = button1.bounds.width / 2
        buttonDiv.layer.cornerRadius = button1.bounds.width / 2
        
        
        button1.layer.cornerRadius = button1.bounds.width / 2
        button2.layer.cornerRadius = button1.bounds.width / 2
        button3.layer.cornerRadius = button1.bounds.width / 2
        buttonMul.layer.cornerRadius = button1.bounds.width / 2
        
        button4.layer.cornerRadius = button1.bounds.width / 2
        button5.layer.cornerRadius = button1.bounds.width / 2
        button6.layer.cornerRadius = button1.bounds.width / 2
        buttonMin.layer.cornerRadius = button1.bounds.width / 2
        
        button7.layer.cornerRadius = button1.bounds.width / 2
        button8.layer.cornerRadius = button1.bounds.width / 2
        button9.layer.cornerRadius = button1.bounds.width / 2
        buttonPlu.layer.cornerRadius = button1.bounds.width / 2
        
        button10.layer.cornerRadius = button1.bounds.width / 2
        button11.layer.cornerRadius = button1.bounds.width / 2
        buttonEql.layer.cornerRadius = button1.bounds.width / 2
        
    }
    @IBAction func btn1Action(_ sender: Any) {
        result.text?.append("7")

    }
    @IBAction func btn2Action(_ sender: Any) {
        result.text?.append("8")
    }
    
    @IBAction func btn3Action(_ sender: Any) {
        result.text?.append("9")
    }
    @IBAction func btn4Action(_ sender: Any) {
        result.text?.append("4")
    }
    
    @IBAction func btn5Action(_ sender: Any) {
        result.text?.append("5")
    }
    @IBAction func btn6Action(_ sender: Any) {
        result.text?.append("6")
    }
    
    @IBAction func btn7Action(_ sender: Any) {
        result.text?.append("1")
    }
    @IBAction func btn8Action(_ sender: Any) {
        result.text?.append("2")
    }
    @IBAction func btn9Action(_ sender: Any) {
        result.text?.append("3")
    }
    @IBAction func btn0Action(_ sender: Any) {
        result.text?.append("0")
    }
    
    @IBAction func btnDotAction(_ sender: Any) {
        result.text?.append(".")

    }
    
    
    
    
}

