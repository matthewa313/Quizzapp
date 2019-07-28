//
//  ViewController.swift
//  Quizzapp
//
//  Created by Matthew Anderson on 7/28/19.
//

import UIKit

class ViewController: UIViewController {
    
    let questions = QuestionBank()
    var questionNumber : Int = 0
    var score : Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.text = questions.questionList[0].questionText
    }

    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            checkAnswer(pickedAnswer:true)
        } else {
            checkAnswer(pickedAnswer:false)
        }
        
        questionNumber += 1
        
        nextQuestion()
    }
    
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        progressLabel.text = "\(questionNumber+1) / 13"
        
        progressBar.frame.size.width = ( view.frame.size.width / 13 ) * CGFloat(questionNumber + 1)
    }
    
    func nextQuestion() {
        
        if questionNumber <= 12 {
            questionLabel.text = questions.questionList[questionNumber].questionText
            updateUI()
        } else {
            // end of quiz
            
            let alert = UIAlertController(title: "Great!", message: "You've finished all of the questions.", preferredStyle: .alert)
            
            let restartAction = UIAlertAction(title: "Restart", style: .default) {
                (UIAlertAction) in self.startOver()
            }
            
            alert.addAction(restartAction)
            
            present(alert, animated: true, completion: nil)
        }
    }
    
    func checkAnswer(pickedAnswer: Bool) {
        
        let correctAnswer = questions.questionList[questionNumber].correctAnswer
        
        if correctAnswer == pickedAnswer {
            // correct
            score += 1
        } else {
            // incorrect
        }
        
    }
    
    func startOver() {
        questionNumber = 0
        nextQuestion()
    }
    
}
