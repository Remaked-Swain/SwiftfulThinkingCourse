//
//  ShapesBootcamp.swift
//  SwiftfulThinkingCourse
//
//  Created by Swain Yun on 2023/03/10.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        HStack {
            VStack {
//                Circle()
        //            .fill(Color.green) // 채우기
        //            .foregroundColor(Color.green) // 위 코드와 동일함
        //            .stroke() // 윤곽선
        //            .stroke(Color.red, lineWidth: 30) // 윤곽선 색과 두께 지정
//                    .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//
//                Circle()
//                    .stroke(Color.green, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [30])) // 스트로크를 스타일패턴으로 지정
            }
            
            VStack {
//                Circle()
//                    .trim(from: 0.5, to: 1.0)
//
//                Circle()
//                    .trim(from: 0.0, to: 0.5)
//
//                Circle()
//                    .trim(from: 0.2, to: 1.0)
//
//                Circle()
//                    .trim(from: 0.4, to: 1.0)
//                    .stroke(Color.purple, lineWidth: 50)
            }
            
            VStack {
                Ellipse() // 타원
                
                Capsule() // 캡슐
                
                Rectangle() // 사각형
                
                RoundedRectangle(cornerRadius: 50) // 모서리가 둥근 사각형
            }
            .frame(width: 300, height: 300)
        }
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
