//
//  ViewController.swift
//  FirstProject
//
//  Created by 김종찬 on 2023/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultValue: UILabel!
    
    // 연산버튼이 눌리기전까지 눌린숫자를 담는 변수
    var firstPressedNum: [String] = []
    
    // 연산버튼이 누른 후부터 = 눌리기 전까지 눌린숫자를 담는 변수
    var secondPressedNum: [String] = []
    // 연산기호 저장
    var operation: String = ""
    // 결과 값 저장
    var resultNumber: Int = 0
    // 계산식 문자열 저장할 변수
    var formulaString: String = ""
    
    var num1: Int = 0
    var num2: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultValue.text = "0"
    }
    
    // 숫자 버튼들
    @IBAction func Num1(_ sender: UIButton) {
        // firstPressedNum,secondPressedNum 채워야 함
        // 계산식 레이블에 출력
        // 변수에 숫자 저장
        
        // 연산자 - 또는 + 가 있으면 두번째수
        // 아니면 첫번째수가 저장된다.
        if operation == "-" || operation == "+" {
            secondPressedNum.append(String(sender.tag))
        } else {
            firstPressedNum.append(String(sender.tag))
        }
        
        formulaString.append(String(sender.tag))
        resultValue.text = formulaString
    }
  

    @IBAction func pressPlusButton(_ sender: UIButton) {
        // firstPressedNum 담겨있는 것을 숫자로 변환
        // 연산자 + 할 것이라는 것을 저장
        
        // for문으로 firstPressedNum 하나씩 꺼내서 문자열 만들고 숫자로 변환
        
//        num1 = Int()
        operation = "+"
    }
  
    @IBAction func pressMinusButton(_ sender: UIButton) {
        // firstPressedNum 담겨있는 것을 숫자로 변환
        // 연산자 - 할 것이라는 것을 저장
        operation = "-"
    }
   
    @IBAction func pressEqualButton(_ sender: UIButton) {
        // secondPressedNum 담겨있는 것을 숫자로 변환
        // 저장된 연산자로 계산하고 계산식 레이블에 출력
        
    }
   
    @IBAction func pressAcButton(_ sender: UIButton) {
        // 여태까지 저장했던 것들 초기화
        firstPressedNum = []
        secondPressedNum = []
        
        // 계산식에 0 출력
        resultValue.text = "0"
    }
    
    
}

