//
//  TopRect.swift
//  ContainerViewDemo
//
//  Created by rootmacmini on 04/12/19.
//  Copyright © 2019 rootmacmini. All rights reserved.
//

import SwiftUI

let size = UIScreen.main.bounds

struct TopRect: View {
    
    let primaryColor = UIColor(red:0.04, green:0.01, blue:0.18, alpha:1)
    var body: some View {
        VStack{
            Text("What are you \n looking for ?")
                .font(.system(size: 30, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding(.leading, 25)
        }
        .frame(width: size.width, height: size.height * 0.35, alignment: .center)
        .background(Color(primaryColor).edgesIgnoringSafeArea(.all))
    }
}

struct TopRect_Previews: PreviewProvider {
    static var previews: some View {
        TopRect()
    }
}
