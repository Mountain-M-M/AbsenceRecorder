//
//  StatisticsView.swift
//  AbsenceRecorder
//
//  Created by Matteo Mountain on 01/02/2023.
//

import SwiftUI

struct StatisticsView: View {
    @EnvironmentObject var state: StateController
    
    var body: some View {
        Text("Statistics View")
    }
}

struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
