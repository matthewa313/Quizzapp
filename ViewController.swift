//
//  ViewController.swift
//  Quizzapp
//
//  Created by Matthew Anderson on 7/28/19.
//

import UIKit

class ViewController: UIViewController {
    
    let questions = QuestionBank()
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstQuestion = questions.questionList[0]
        questionLabel.text = firstQuestion.questionText
    }

    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            checkAnswer(pickedAnswer:true)
        } else {
            checkAnswer(pickedAnswer:false)
        }
    }
    
    func updateUI() {
      
    }
    
    func nextQuestion() {
        
    }
    
    func checkAnswer(pickedAnswer: Bool) {
        
        let correctAnswer = questions.questionList[0].correctAnswer
        
        if correctAnswer == pickedAnswer {
            // correct
        } else {
            // incorrect
        }
        
    }
    
    func startOver() {
       
    }
    
}
