//
//  ContentView.swift
//  2020_iOS_hw1
//
//  Created by Hannn on 2020/3/18.
//  Copyright © 2020 Hannn. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Text("蠟筆小新")
                .font(.system(size: 40))
                .fontWeight(.black)
                .multilineTextAlignment(.center)
                .position(x: 200, y: 190)
                .shadow(radius: 10)
            
            Text("クレヨンしんちゃん")
                .font(.system(size: 40))
                .fontWeight(.black)
                .multilineTextAlignment(.center)
                .position(x: 200, y: 255)
                .shadow(radius: 10)
            
            
            
            limbs()
                .offset(x:-43, y:0)
            Wear()
                .offset(x:-43, y:0)
            Head()
                .offset(x:-43, y:0)
            
            Image("white")
                .offset(x: 0, y: -330)
            
        }
            
            
        .background(Image("bg")
        .resizable()
        .frame(width: 500, height: 1000))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct LeftHand: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 105, y:568))
            path.addQuadCurve(to: CGPoint(x: 80, y:585), control: CGPoint(x:69, y:555))
            path.addQuadCurve(to: CGPoint(x: 115, y:575), control: CGPoint(x:95, y:592))
            
        }
    }
}

struct RightHand: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 410, y:580))
            path.addQuadCurve(to: CGPoint(x: 428, y:595), control: CGPoint(x:430, y:580))
            path.addQuadCurve(to: CGPoint(x: 385, y:590), control: CGPoint(x:432, y:612))
        }
    }
}

struct LeftLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 175, y:690))
            path.addLine(to: CGPoint(x: 183, y:723))
            path.addLine(to: CGPoint(x: 213, y:723))
            path.addLine(to: CGPoint(x: 222, y:690))
        }
    }
}

struct LeftSock: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 183, y:723))
            path.addLine(to: CGPoint(x: 190, y:755))
            path.addLine(to: CGPoint(x: 197, y:755))
            path.addLine(to: CGPoint(x: 212, y:723))
        }
    }
}

struct LeftShoes: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 188, y:740))
            path.addQuadCurve(to: CGPoint(x: 173, y:760), control: CGPoint(x:178, y:754))
            path.addQuadCurve(to: CGPoint(x: 200, y:773), control: CGPoint(x:122, y:778))
            path.addQuadCurve(to: CGPoint(x: 200, y:753), control: CGPoint(x:212, y:778))
        }
    }
}

struct RightLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 286, y:694))
            path.addLine(to: CGPoint(x: 293, y:720))
            path.addLine(to: CGPoint(x: 323, y:723))
            path.addLine(to: CGPoint(x: 328, y:694))
        }
    }
}

struct RightSock: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 293, y:720))
            path.addLine(to: CGPoint(x: 305, y:754))
            path.addLine(to: CGPoint(x: 317, y:745))
            path.addLine(to: CGPoint(x: 322, y:720))
        }
    }
}

struct RightShoes: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 307, y:742))
            path.addQuadCurve(to: CGPoint(x: 300, y:775), control: CGPoint(x:280, y:770))
            path.addQuadCurve(to: CGPoint(x: 345, y:770), control: CGPoint(x:350, y:785))
            path.addQuadCurve(to: CGPoint(x: 329, y:762), control: CGPoint(x:325, y:760))
            path.addQuadCurve(to: CGPoint(x: 313, y:728), control: CGPoint(x:325, y:760))
        }
    }
}

struct Tshirt1: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 173, y:450))
            path.addLine(to: CGPoint(x: 105, y:568))
            path.addLine(to: CGPoint(x: 115, y:580))
            path.addLine(to: CGPoint(x: 155, y:555))
            path.addLine(to: CGPoint(x: 190, y:528))
        }
    }
}

struct Tshirt2: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 162, y:536))
            path.addQuadCurve(to: CGPoint(x: 155, y:630), control: CGPoint(x:135, y:628))
            path.addLine(to: CGPoint(x: 357, y:633))
            path.addQuadCurve(to: CGPoint(x: 355, y:555), control: CGPoint(x:365, y:625))
            path.addLine(to: CGPoint(x: 357, y:457))
        }
    }
}

struct Tshirt3: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 353, y:460))
            path.addQuadCurve(to: CGPoint(x: 410, y:580), control: CGPoint(x:395, y:530))
            path.addLine(to: CGPoint(x: 390, y:595))
            path.addLine(to: CGPoint(x: 340, y:535))
        }
    }
}

struct Pants: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 155, y:630))
            path.addQuadCurve(to: CGPoint(x: 152, y:695), control: CGPoint(x:145, y:650))
            path.addLine(to: CGPoint(x: 250, y:693))
            path.addLine(to: CGPoint(x: 244, y:663))
            path.addLine(to: CGPoint(x: 250, y:697))
            path.addLine(to: CGPoint(x: 352, y:695))
            path.addQuadCurve(to: CGPoint(x: 353, y:633), control: CGPoint(x:358, y:665))
            path.closeSubpath()
        }
    }
}

struct Mouth: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 178, y:525))
            path.addQuadCurve(to: CGPoint(x:180, y:466), control: CGPoint(x:135, y:508))
            path.addQuadCurve(to: CGPoint(x:250, y:482), control: CGPoint(x:235, y:438))
            path.addQuadCurve(to: CGPoint(x:235, y:520), control: CGPoint(x:257, y:498))
            path.addQuadCurve(to: CGPoint(x:175, y:523), control: CGPoint(x:228, y:532))
        }
    }
}

struct EyeBrow: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 200, y:353))
            path.addQuadCurve(to: CGPoint(x:260, y:355), control: CGPoint(x:235, y:288))
        }
    }
}

struct EyeBrow2: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 189, y:386))
            path.addQuadCurve(to: CGPoint(x:256, y:383), control: CGPoint(x:232, y:328))
        }
    }
}

struct Eye: Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x:205, y:388, width:45, height:38)
        )
    }
}

struct Face: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 395, y:425))
            path.addQuadCurve(to: CGPoint(x:347, y:340), control: CGPoint(x:390, y:400))
            path.addQuadCurve(to: CGPoint(x:280, y:320), control: CGPoint(x:312, y:316))
            path.addQuadCurve(to: CGPoint(x:170, y:385), control: CGPoint(x:212, y:315))
            path.addQuadCurve(to: CGPoint(x:95, y:450), control: CGPoint(x:90, y:410))
            path.addQuadCurve(to: CGPoint(x:135, y:517), control: CGPoint(x:98, y:505))
            path.addQuadCurve(to: CGPoint(x:360, y:490), control: CGPoint(x:190, y:550))
            path.addQuadCurve(to: CGPoint(x:395, y:504), control: CGPoint(x:395, y:510))
            path.addQuadCurve(to: CGPoint(x:418, y:450), control: CGPoint(x:430, y:500))
            path.addQuadCurve(to: CGPoint(x:365, y:440), control: CGPoint(x:400, y:400))
        }
    }
}

struct limbs: View {
    var body: some View {
        Group{// 四肢
            
            // 左手
            LeftHand()
                .fill(Color(red: 241/255, green: 182/255, blue: 152/255))
            LeftHand()
                .stroke(lineWidth: 5)
            
            
            // 右手
            RightHand()
                .fill(Color(red: 241/255, green: 182/255, blue: 152/255))
            RightHand()
                .stroke(lineWidth: 5)
            
            
            Group{ // 左腳
                
                // 鞋子
                LeftShoes()
                    .fill(Color(red: 244/255, green: 199/255, blue: 49/255))
                LeftShoes()
                    .stroke(lineWidth: 5)
                
                // 襪子
                LeftSock()
                    .fill(Color(red: 249/255, green: 249/255, blue: 249/255))
                LeftSock()
                    .stroke(lineWidth: 5)
                
                // 腿
                LeftLeg()
                    .fill(Color(red: 241/255, green: 182/255, blue: 152/255))
                LeftLeg()
                    .stroke(lineWidth: 5)
            }
            
            
            Group{ // 右腳
                
                // 鞋子
                RightShoes()
                    .fill(Color(red: 244/255, green: 199/255, blue: 49/255))
                RightShoes()
                    .stroke(lineWidth: 5)
                
                // 襪子
                RightSock()
                    .fill(Color(red: 249/255, green: 249/255, blue: 249/255))
                RightSock()
                    .stroke(lineWidth: 5)
                
                // 腿
                RightLeg()
                    .fill(Color(red: 241/255, green: 182/255, blue: 152/255))
                RightLeg()
                    .stroke(lineWidth: 5)
            }
            
            
            
        }
    }
}

struct Head: View {
    var body: some View {
        ZStack {
            Group{//頭
                
                Face()
                    .fill(Color(red: 241/255, green: 182/255, blue: 152/255))
                Face()
                    .stroke(lineWidth: 5)
                
                // 嘴巴
                Mouth()
                    .fill(Color(red: 129/255, green: 66/255, blue: 76/255))
                Mouth()
                    .stroke(lineWidth: 5)
                
                
                // 頭髮
                Path{ (path) in
                    path.move(to: CGPoint(x: 373, y:433))
                    path.addLine(to: CGPoint(x:352, y:367))
                    path.addLine(to: CGPoint(x:332, y:345))
                    path.addLine(to: CGPoint(x:230, y:325))
                    path.addQuadCurve(to: CGPoint(x:324, y:325), control: CGPoint(x:300, y:315))
                    path.addQuadCurve(to: CGPoint(x:395, y:425), control: CGPoint(x:365, y:350))
                    
                }
                
            }
            
            Group{
                
                // 眉毛
                EyeBrow()
                    .stroke(lineWidth: 22)
                
                EyeBrow()
                    .stroke(lineWidth: 22)
                    .position(x:295, y:410)
                    .rotationEffect(.degrees(5))
                
                // 眼皮
                EyeBrow2()
                    .stroke(lineWidth: 3)
                
                EyeBrow2()
                    .stroke(lineWidth: 3)
                    .position(x:295, y:410)
                    .rotationEffect(.degrees(5))
                
                
                // 眼睛
                Eye()
                    .fill(Color.white)
                
                Eye()
                    .stroke(lineWidth: 15)
                
                Eye()
                    .fill(Color.white)
                    .position(x:295, y:410)
                    .rotationEffect(.degrees(5))
                
                Eye()
                    .stroke(lineWidth: 15)
                    .position(x:295, y:410)
                    .rotationEffect(.degrees(5))
                
            }
        }
        
    }
}

struct Wear: View {
    var body: some View {
        Group{//衣服
            
            Group{  //上衣
                
                Tshirt1()
                    .fill(Color(red: 224/255, green: 65/255, blue: 72/255))
                Tshirt1()
                    .stroke(lineWidth: 5)
                
                Tshirt2()
                    .fill(Color(red: 224/255, green: 65/255, blue: 72/255))
                Tshirt2()
                    .stroke(lineWidth: 5)
                
                Tshirt3()
                    .fill(Color(red: 224/255, green: 65/255, blue: 72/255))
                Tshirt3()
                    .stroke(lineWidth: 5)
            }
            
            Group{  //褲子
                
                Pants()
                    .fill(Color(red: 244/255, green: 243/255, blue: 117/255))
                Pants()
                    .stroke(lineWidth: 5)
                
            }
        }
    }
}
