//
//  ViewController.swift
//  CanQuiz
//
//  Created by Wei Jin on 2017-09-09.
//  Copyright © 2017 Wei Jin. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    
    @IBOutlet weak var progressLabel: UILabel!
    @IBOutlet weak var progressBar: UIView!
    @IBOutlet var Buttons: [UIButton]!
    let questions = QuestionBank()
    var pickedAnswer : String = ""
    var questionNumber : Int = 0
    var score : Int = 0
    var totalNumberOfQuestions : Int = 0

    @IBOutlet weak var questionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        totalNumberOfQuestions = questions.list.count
        nextQuestion()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
        if let buttonTitle = sender.title(for: .normal){
            pickedAnswer = buttonTitle
        }
        
        checkAnswer()
        
        questionNumber += 1
        
        nextQuestion()
        
    }
    
    func updateUI(){
        progressLabel.text = "\(questionNumber+1) / \(totalNumberOfQuestions)"
        
        progressBar.frame.size.width = (view.frame.size.width / CGFloat(totalNumberOfQuestions)) * CGFloat (questionNumber+1)
    }
    
    func nextQuestion(){
        if(questionNumber < questions.list.count){
            let currQuestion = questions.list[questionNumber]
            questionLabel.text = currQuestion.questionText
            for i in 0..<Buttons.count{
                Buttons[i].setTitle(currQuestion.candidates[i], for: .normal)
            }
            updateUI()
        }
        
        else{
            let alert = UIAlertController(title: "Great", message: "You reached the end of the quiz, do you want to try again?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(restartAction)
            
            present(alert, animated: true, completion: nil)
            
        }

    }
    
    func startOver(){
        questionNumber = 0
        nextQuestion()
    }
    
    func checkAnswer() {
        let currQuestion = questions.list[questionNumber]
        let correctAnswer = currQuestion.answer
        
        if(pickedAnswer == correctAnswer)
        {
            SVProgressHUD.showSuccess(withStatus: "Correct")
            SVProgressHUD.dismiss(withDelay: 0.5)
            score = score + 1
            
        }
        
        else
        {
           SVProgressHUD.showError(withStatus: "Wrong")
           SVProgressHUD.dismiss(withDelay: 0.5)
        }
    }
    
}

