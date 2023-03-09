//
//  TextBootcamp.swift
//  SwiftfulThinkingCourse
//
//  Created by Swain Yun on 2023/03/09.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        HStack {
            VStack {
                Text("First Text")
                    .font(.headline) // 폰트 형식 (본문, 푸터, 제목 등등등)
                    .fontWeight(.semibold) // 폰트의 직접적인 무게감
                    .underline(true, color: Color.red) // 밑줄 선
                    .strikethrough(true, color: Color.green) // 중간 선
                
                Text("Second Text")
                    .font(.system(size: 24, weight: .semibold, design: .monospaced))
                Text("Second Text")
                    .font(.system(size: 24, weight: .semibold))
            }
            
            VStack {
                Text("MultipleLines Text, 이것은 한 줄 이상의 길이를 가진 텍스트 입니다. 이것을 multilineTextAlingment 수정자를 통해 멀티라텍스트에 대하여 정렬할 수 있습니다.")
                    .multilineTextAlignment(.leading) // 멀티라인텍스트 정렬
                    .baselineOffset(10.0) // 줄 간격
                    .kerning(10) // 자간
                
                Text("프레임에 갇힌 텍스트 입니다.")
                    .frame(width: 200, height: 100, alignment: .leading)
                    .minimumScaleFactor(0.1)
            }
        }
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
