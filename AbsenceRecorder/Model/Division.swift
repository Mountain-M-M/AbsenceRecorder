//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Matteo Mountain on 30/01/2023.
//

import Foundation

class Division {
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }

    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        for i in 1...size {
            let student = Student(forename: "Firstname\(i)", surname: "Surname\(i)", birthday: Date())
            division.students.append(student)
        }
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vBY-2", of: 12),
                           Division.createDivision(code: "vCX-1", of: 11),
                           Division.createDivision(code: "vCX-2", of: 10),]
    #endif
    
}
