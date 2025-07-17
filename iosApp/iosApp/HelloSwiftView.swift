import UIKit

@objc public class HelloSwiftView: UIView {
    override public init(frame: CGRect) {
        super.init(frame: frame)
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
