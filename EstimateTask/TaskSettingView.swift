//
//  TaskSettingView.swift
//  EstimateTask
//
//  Created by 山田楓也 on 2021/05/21.
//

import SwiftUI

struct TaskSettingView: View {
    @State private var taskName = ""
    
    var body: some View {
        VStack {
            Text(taskName.isEmpty ? "何か入力して" : taskName)
            HStack {
                TextField("タスク名", text: $taskName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button(action: {
                    
                }) {
                    Text("add")
                }
            }
            .padding()
        }
    }
}

struct TaskSettingView_Previews: PreviewProvider {
    static var previews: some View {
        TaskSettingView()
    }
}
