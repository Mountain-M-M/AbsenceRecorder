//
//  Student.swift
//  AbsenceRecorder
//
//  Created by Matteo Mountain on 30/01/2023.
//

import Foundation

class Student {
    let forename: String
    let surname: String
    let birthday: Date
    
    init(forename: String, surname: String, birthday: Date) {
        self.forename = forename
        self.surname = surname
        self.birthday = birthday
    }
}
