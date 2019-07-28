//
//  QuestionBank.swift
//  Quizzapp
//
//  Created by Matthew Anderson on 7/28/19.
//

import Foundation

class QuestionBank {
    
    var questionList = [Question]()
    
    // Add questions
    init() {
        questionList.append(Question(text: "A slug\'s blood is green.", correctAnswer: true))
        
        questionList.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        questionList.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        
        questionList.append(Question(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswer: true))
        
        questionList.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswer: false))
        
        questionList.append(Question(text: "It is illegal to pee in the Ocean in Portugal.", correctAnswer: true))
        
        questionList.append(Question(text: "You can lead a cow down stairs but not up stairs.", correctAnswer: false))
        
        questionList.append(Question(text: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        questionList.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        
        questionList.append(Question(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswer: false))
        
        questionList.append(Question(text: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswer: false))
        
        questionList.append(Question(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correctAnswer: true))
    }
    
}
