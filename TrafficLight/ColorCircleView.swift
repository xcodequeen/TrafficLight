//
//  ColorCircleView.swift
//  TrafficLight
//
//  Created by Альбина Лега on 08.12.2022.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 120) // если задаем только один параметр, то второй пр умолчанию принимает такое же значение
            .foregroundColor(color)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .opacity(opacity)
    }
}

struct ColorCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleView(color: .red, opacity: 1)
    }
}
