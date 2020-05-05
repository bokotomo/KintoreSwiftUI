import SwiftUI

struct VideoDetail: View {
    var body: some View {
        ZStack() {
            VideoDetailPageHeader()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.gray)
    }
}

struct VideoDetail_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetail()
    }
}

struct VideoDetailPageHeader: View {
    var body: some View {
        Text("動画詳細")
    }
}
