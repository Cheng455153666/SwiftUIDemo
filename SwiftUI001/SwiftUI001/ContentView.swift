//
//  ContentView.swift
//  SwiftUI001
//
//  Created by 程立卿 on 2021/7/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            // 默认样式的Text
            Text("Hello SwiftUI")
            
            // 加粗
            Text("Hello SwiftUI")
                .bold()
            
            // 斜体
            Text("Hello SwiftUI")
                .italic()
            
            // 下划线
            Text("Hello SwiftUI")
                .underline()
            
            // 带颜色的下划线
            Text("Hello SwiftUI")
                .underline(true, color: .pink)
            
            // 删除线
            Text("Hello SwiftUI")
                .strikethrough()
            
            // 文字颜色
            Text("Hello SwiftUI")
                .foregroundColor(.accentColor)
            
            // 背景色
            Text("Hello SwiftUI")
                .background(Color.yellow)
            
            // 设置文字内容在垂直方向上的偏移量
            Text("Hello SwiftUI")
                .baselineOffset(10.0)
                .background(Color.red)
            
            VStack {
                // 设置文字大小
                Text("Hello SwiftUI")
                    .font(.system(.footnote))
                
                // 设置文字大小及样式（会自动根据屏幕尺寸修改自身大小 .title）
                Text("Hello SwiftUI")
                    .font(.system(.title, design: .monospaced))
                
                // 设置文字大小及样式
                Text("Hello SwiftUI")
                    .font(.custom("BradleyHandITCTT-Bold", size: 36))
                
                // 设置文字加粗
                Text("Hello SwiftUI")
                    .fontWeight(Font.Weight.heavy)
                
                // 设置文字大小
                Text("Hello SwiftUI")
                    .font(.system(size: 36))
                
                // 将图片作为文本视图的背景
                Text("Hello SwiftUI")
                    .background(Image("bg01"), alignment: .top)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .previewDisplayName("Test01")
    }
}
