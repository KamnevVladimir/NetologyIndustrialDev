import UIKit

struct TabBarModel {
//    let infoCircle: UIImage = {
//        let image = #imageLiteral(resourceName: "info")
//        let resizable = image.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0), resizingMode: .stretch)
//        return resizable
//    }()
    
    static let icons: [UIImage] = [#imageLiteral(resourceName: "habits_tab_icon"), #imageLiteral(resourceName: "info")]
    static let titles: [String] = ["Привычки", "Информация"]
}
