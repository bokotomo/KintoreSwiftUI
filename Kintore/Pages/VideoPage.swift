import SwiftUI

struct VideoPage: View {
    var body: some View {
        ZStack() {
            VideoPageHeader()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.gray)
    }
}

struct VideoPage_Previews: PreviewProvider {
    static var previews: some View {
        VideoPage()
    }
}

struct VideoPageHeader: View {
    var body: some View {
        Text("動画")
    }
}
