//
//  FeedbackModel.swift
//  StepBucks
//
//  Created by Akshat  Bhansali on 16/04/23.
//

import Foundation

struct FeedbackModel : Identifiable , Codable{
    var id : String
    var feedback : String
    var stars : Int
    var name : String
    
    init(id: String = UUID().uuidString, feedback: String, stars: Int,name : String ) {
        self.id = id
        self.feedback = feedback
        self.stars = stars
        self.name = name
    }
}
