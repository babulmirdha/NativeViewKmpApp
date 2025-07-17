//
// Created by Babul Mirdha on 17/7/25.
//

import Foundation

import UIKit

import UIKit

@objc(HelloSwiftView)
public class HelloSwiftView: UIView {
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = UIColor.systemBlue

        let label = UILabel()
        label.text = "Hello from Swift UIView!"
        label.textColor = .white
        label.translatesAutoresizingMaskIntoConstraints = false
        addSubview(label)

        NSLayoutConstraint.activate([
                                        label.centerXAnchor.constraint(equalTo: centerXAnchor),
                                        label.centerYAnchor.constraint(equalTo: centerYAnchor)
                                    ])
    }
}


// @objc class HelloSwiftView: UIView {
//     override init(frame: CGRect) {
//         super.init(frame: frame)
//         setup()
//     }
//
//     required init?(coder: NSCoder) {
//         super.init(coder: coder)
//         setup()
//     }
//
//     private func setup() {
//         backgroundColor = UIColor.systemBlue
//         let label = UILabel()
//         label.text = "Hello from Swift UIView!"
//         label.textColor = .white
//         label.translatesAutoresizingMaskIntoConstraints = false
//         addSubview(label)
//
//         NSLayoutConstraint.activate([
//                                         label.centerXAnchor.constraint(equalTo: centerXAnchor),
//                                         label.centerYAnchor.constraint(equalTo: centerYAnchor)
//                                     ])
//     }
// }
