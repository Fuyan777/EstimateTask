//
//  HomeView.swift
//  EstimateTask
//
//  Created by 山田楓也 on 2021/05/20.
//

import SwiftUI

struct HomeView: View {
    private var viewModel = HomeViewModel()
    // レイアウト描画
    var body: some View {
        NavigationView {
            List(0..<10) { index in
                NavigationLink(
                    destination: TaskDetailView(taskIndex: index),
                    label: {
                        Text("タスク: \(index)")
                    })
            }
            .toolbar {
                NavigationLink(
                    destination: TaskSettingView(),
                    label: {
                        Text("追加")
                    }
                )
            }
            .navigationTitle("みつ盛り")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
