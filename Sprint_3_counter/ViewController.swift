//
//  ViewController.swift
//  Sprint_3_counter
//
//  Created by Денис Ягудин on 09.11.2022.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var userScoreLabel: UILabel!
//  значение счета
@IBOutlet var buttonScore: UIView!
//  кнопка для увеличения счета
override func viewDidLoad() {
    super.viewDidLoad()
    userScoreLabel.text = ("Значение счетчика:\(userScore)")
}
// описал начальный экран запуска
var userScore: Int = 0
//задал значение переменной которая является счетчиком
private func updateUserScoreLabel() {
    userScoreLabel.text = "\(userScore)"
}
// функция в которой отображаем значение в основной программе
@IBAction func ButtonScoreLabel(_ sender: Any) {
    userScore += 1
    userScoreLabel.text = "Значение счетчика:\(userScore)"

}
// кнопка счетчик обнавляющая значение
}
