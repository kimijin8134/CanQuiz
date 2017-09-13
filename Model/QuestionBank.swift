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
        //1
        let item = Question(text: "Who is considered the father of Manitoba?", choices: ["John A. Macdonald","Sam Steele","Alfred Boyd","Louis Riel"], correctAnswer:  "Louis Riel")
        
        // Add the Question to the list of questions
        list.append(item)
        //2
        list.append(Question(text:"When did the British North America Act come into effect?",choices: ["1871","1898","1867","1905"], correctAnswer: "1867"))
        //3
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        //4
        list.append(Question(text:"A Member of Parliament from Montreal announces that she will spend her weekend in her electoral district. This means she would be:", choices: ["In her office on Parliament Hill.","Visiting the province of Quebec.", "In the part of Montreal where she was elected.","Going on a vacation."], correctAnswer: "In the part of Montreal where she was elected."))
        //5
        list.append(Question(text:" After a federal election, which party forms the new government?", choices: ["The party with the most elected representatives is invited by the Governor General to become the party in power.","The Queen herself picks any party to run the government.", "The Governor General proposes a law for elected officials to become the governing body.","The Premiers of each province pick a party to run the government"], correctAnswer: "The party with the most elected representatives is invited by the Governor General to become the party in power."))
        //6
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        //7
        list.append(Question(text:"Approximately how many Canadians served in the First World War?", choices: ["7000.","More than 600,000.", "8 million.","About 60,000."], correctAnswer: "More than 600,000."))
        //8
        list.append(Question(text:"Canada has three territories and how many provinces?", choices: ["13","10", "23","4"], correctAnswer: "10"))
        //9
        list.append(Question(text:"Chelsea is a new immigrant in Canada. What law allows her to take up job at par with a man?", choices: ["Equality of women and men", "Equality of all races.","Equal pay for equal work.","Equal rights."], correctAnswer: "Equality of women and men"))
        //10
        list.append(Question(text:"From where does the name \"Canada\" come from?", choices: ["From the Inuit word meaning country.","From the French word meaning joining.", "From the Métis word meaning rivers.","From \"Kanata\", the Huron-Iroquois word for village."], correctAnswer: "From \"Kanata\", the Huron-Iroquois word for village."))
        
        /*
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
        list.append(Question(text:"Which port is the largest and busiest in Canada?", choices: ["The Port of Halifax","The Port of Montreal", "The Port of Vancouver","The Port of Victoria"], correctAnswer: "The Port of Vancouver"))
         */
       
    }
    
}

