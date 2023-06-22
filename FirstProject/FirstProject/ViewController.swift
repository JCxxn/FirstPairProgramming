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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // 숫자 버튼들
    @IBAction func Num1(_ sender: UIButton) {
        // firstPressedNum,secondPressedNum 채워야 함
        // 계산식 레이블에 출력
        
    }
  

    @IBAction func pressPlusButton(_ sender: Any) {
        // firstPressedNum 담겨있는 것을 숫자로 변환
        // 연산자 + 할 것이라는 것을 저장
    }
  
    @IBAction func pressMinusButton(_ sender: Any) {
        // firstPressedNum 담겨있는 것을 숫자로 변환
        // 연산자 - 할 것이라는 것을 저장
    }
   
    @IBAction func pressEqualButton(_ sender: Any) {
        // secondPressedNum 담겨있는 것을 숫자로 변환
        // 저장된 연산자로 계산하고 계산식 레이블에 출력
        
    }
   
    @IBAction func pressAcButton(_ sender: Any) {
        // 여태까지 저장했던 것들 초기화
        // 계산식에 0 출력
    }
    
    
}

