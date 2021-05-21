//
//  TaskDetailView.swift
//  EstimateTask
//
//  Created by 山田楓也 on 2021/05/21.
//

import SwiftUI

struct TaskDetailView: View {
    let taskIndex: Int
    
    var body: some View {
        Text("task index: \(taskIndex)")
    }
}

struct TaskDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TaskDetailView(taskIndex: 0)
    }
}
