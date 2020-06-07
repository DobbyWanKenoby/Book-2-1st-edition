import PlaygroundSupport
import UIKit

let view = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
view.backgroundColor = .green

let roundView = UIView(frame: CGRect(x: 10, y: 10, width: 20, height: 20))
roundView.layer.cornerRadius = 10
roundView.backgroundColor = .red

view.addSubview(roundView)

PlaygroundPage.current.liveView = view
