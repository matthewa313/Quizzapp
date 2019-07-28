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
        questionList.append(Question(_questionText: "Valentine's day is banned in Saudi Arabia.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "A slug\'s blood is green.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "Approximately one quarter of human bones are in the feet.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "The total surface area of two human lungs is approximately 70 square metres.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", _correctAnswer: false))
        
        questionList.append(Question(_questionText: "It is illegal to pee in the Ocean in Portugal.", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "You can lead a cow down stairs but not up stairs.", _correctAnswer: false))
        
        questionList.append(Question(_questionText: "Google was originally called \"Backrub\".", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", _correctAnswer: true))
        
        questionList.append(Question(_questionText: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", _correctAnswer: false))
        
        questionList.append(Question(_questionText: "No piece of square dry paper can be folded in half more than 7 times.", _correctAnswer: false))
        
        questionList.append(Question(_questionText: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", _correctAnswer: true))
    }
    
}
