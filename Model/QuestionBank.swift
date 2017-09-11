//
//  QuestionBank.swift
//  CanQuiz
//
//  Created by Wei Jin on 2017-09-09.
//  Copyright © 2017 Wei Jin. All rights reserved.
//

import Foundation


class QuestionBank {
    
    
    var list = [Question]()
    
    init() {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Who is considered the father of Manitoba?", choices: ["John A. Macdonald","Sam Steele","Alfred Boyd","Louis Riel"], correctAnswer:  "Louis Riel")
        
        // Add the Question to the list of questions
        list.append(item)
        
        list.append(Question(text:"When did the British North America Act come into effect?",choices: ["1871","1898","1867","1905"], correctAnswer: "1867"))

        
    }
    
}

