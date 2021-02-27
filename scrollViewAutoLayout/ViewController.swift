//
//  ViewController.swift
//  scrollViewAutoLayout
//
//  Created by Wataru Maeda on 2021/02/26.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var input1: UITextField!
  @IBOutlet var errorLabel1: UILabel! {
    didSet {
      errorLabel1.text = ""
      errorLabel1.sizeToFit()
    }
  }
  
  @IBOutlet var input2: UITextField!
  @IBOutlet var errorLabel2: UILabel! {
    didSet {
      errorLabel2.text = ""
      errorLabel2.sizeToFit()
    }
  }
  
  @IBOutlet var input3: UITextField!
  @IBOutlet var errorLabel3: UILabel! {
    didSet {
      errorLabel3.text = ""
      errorLabel3.sizeToFit()
    }
  }
  
  @IBOutlet var input4: UITextField!
  @IBOutlet var errorLabel4: UILabel! {
    didSet {
      errorLabel4.text = ""
      errorLabel4.sizeToFit()
    }
  }
  
  @IBOutlet var input5: UITextField!
  @IBOutlet var errorLabel5: UILabel! {
    didSet {
      errorLabel5.text = ""
      errorLabel5.sizeToFit()
    }
  }

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func clickSubmit(_ sender: Any) {
    if input1.text!.isEmpty {
      errorLabel1.text = "入力が不正です"
      errorLabel1.sizeToFit()
    }
    
    if input2.text!.isEmpty {
      errorLabel2.text = "入力が不正です"
      errorLabel2.sizeToFit()
    }
    
    if input3.text!.isEmpty {
      errorLabel3.text = "入力が不正です"
      errorLabel3.sizeToFit()
    }
    
    if input4.text!.isEmpty {
      errorLabel4.text = "入力が不正です"
      errorLabel4.sizeToFit()
    }
    
    if input5.text!.isEmpty {
      errorLabel5.text = "入力が不正です"
      errorLabel5.sizeToFit()
    }
  }
}

