//
//  ViewController.swift
//  CanQuiz
//
//  Created by Wei Jin on 2017-09-09.
//  Copyright © 2017 Wei Jin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Buttons: [UIButton]!
    let questions = QuestionBank()
    var pickedAnswer : String = ""
    var questionNumber : Int = 0

    @IBOutlet weak var questionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let currQuestion = questions.list[questionNumber]
        questionLabel.text = currQuestion.questionText
        
        for i in 0..<Buttons.count{
            Buttons[i].setTitle(currQuestion.candidates[i], for: .normal)
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
        if let buttonTitle = sender.title(for: .normal){
            pickedAnswer = buttonTitle
            print(pickedAnswer)
        }
        
        checkAnswer()
        
        questionNumber += 1
        
        nextQuestion()
        
    }
    
    func nextQuestion(){
        if(questionNumber < questions.list.count){
            let currQuestion = questions.list[questionNumber]
            questionLabel.text = currQuestion.questionText
            for i in 0..<Buttons.count{
                Buttons[i].setTitle(currQuestion.candidates[i], for: .normal)
            }
        }
        
        else{
            print("End of Quiz")
            questionNumber = 0
        }

    }
    
    
    func checkAnswer() {
        let currQuestion = questions.list[questionNumber]
        let correctAnswer = currQuestion.answer
        
        if(pickedAnswer == correctAnswer)
        {
            print("You got it")
        }
        
        else
        {
            print("Try again")
        }
    }
    
}

