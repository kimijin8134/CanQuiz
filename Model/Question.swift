//
//  Question.swift
//  CanQuiz
//
//  Created by Wei Jin on 2017-09-09.
//  Copyright © 2017 Wei Jin. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: String
    let candidates: [String]
    
    init(text: String, choices:[String], correctAnswer: String) {
        questionText = text
        answer = correctAnswer
        candidates = choices
    }
    
}
