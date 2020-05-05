import SwiftUI

struct ContentView: View {
    init() {
        
    }
    var body: some View {
        TabView {
            GraphPage()
                .tabItem {
                    VStack {
                        Image("TabIconGraph")
                        Text("記録")
                    }
            }.tag(1)
            
            VideoPage()
                .tabItem {
                    VStack{
                        Image("TabIconVideo")
                        Text("鍛える")
                    }
            }.tag(2)
            
            FoodPage()
                .tabItem {
                    VStack {
                        Image("TabIconFood")
                        Text("レシピ")
                    }
            }.tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
