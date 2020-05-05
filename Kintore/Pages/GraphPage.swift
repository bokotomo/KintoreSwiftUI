import SwiftUI

struct GraphPage: View {
    var body: some View {
        ZStack() {
            GraphHeader()
            
            ButtonUserGraphAdd()
                .position(x: UIScreen.main.bounds.width/2, y: UIScreen.main.bounds.height - 180)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.blue)
    }
}
  
struct GraphPage_Previews: PreviewProvider {
    static var previews: some View {
        GraphPage()
    }
}
  
struct GraphHeader: View {
    var body: some View {
        List{
            HStack() {
                Text("記録")
                
                ButtonUserSetting()
            }
            .frame(maxWidth: .infinity, maxHeight: 80)
            .padding()
//            .background(Color.red)
            .foregroundColor(Color(red: 0.3647, green: 0.2549, blue: 0.2549))
        }
    }
}

struct ButtonUserSetting: View {
    var body: some View {
        Button(action: {
            print("ユーザ詳細ページへ遷移")
        }) {
            Image("ButtonUserSetting").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
        }
    }
}

struct ButtonUserGraphAdd: View {
    var body: some View {
        Button(action: {
            print("入力ページへ遷移")
        }) {
            Image("ButtonGraphAdd").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
        }
    }
}
