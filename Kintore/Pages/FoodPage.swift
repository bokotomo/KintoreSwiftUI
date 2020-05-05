import SwiftUI

struct FoodPage: View {
    var body: some View {
        ZStack() {
            FoodPageHeader()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.gray)
    }
}

struct FoodPage_Previews: PreviewProvider {
    static var previews: some View {
        FoodPage()
    }
}

struct FoodPageHeader: View {
    var body: some View {
        Text("レシピ")
    }
}
