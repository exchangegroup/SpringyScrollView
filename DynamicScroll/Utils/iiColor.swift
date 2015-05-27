
import UIKit

struct iiColor {
  static var random : UIColor {
    return UIColor(
      red: randomColorComponent,
      green: randomColorComponent,
      blue: randomColorComponent, alpha: 1.0)
  }
  
  static private var randomColorComponent: CGFloat {
    return CGFloat(arc4random_uniform(255)) / 255.0
  }
}