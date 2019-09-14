//
//  ViewController.swift
//  Calculator
//
//  Created by Kim GT  on 13/09/2019.
//  Copyright © 2019 Kim GT . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle! //읽기만 가능하도록 let 변수를 사용한다. , '!'를 붙여서 값을 꺼내오는것을 명시한다. (optional 이 아니다)
        print("touched \(digit) digit")
        //Optional 이라는 type 이 있다.  (not set(nil), set) swift는 타입을 추정한다.
    }
}

