//
//  ContentView.swift
//  UI-89
//
//  Created by にゃんにゃん丸 on 2020/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
          CustomContorller()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomContorller : UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        
        let storyboard = UIStoryboard(name: "Custom", bundle: .main)
        let controller = storyboard.instantiateViewController(identifier: "Home")
        return controller
        
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        
    }
}
