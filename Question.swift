//
//  Question.swift
//  Quizzapp
//
//  Created by Matthew Anderson on 7/28/19.
//

import Foundation

class Question {
    
    let questionText : String
    let correctAnswer : Bool
    
    init(_questionText:String, _correctAnswer:Bool) {
        questionText = _questionText
        correctAnswer = _correctAnswer
    }
    
}
