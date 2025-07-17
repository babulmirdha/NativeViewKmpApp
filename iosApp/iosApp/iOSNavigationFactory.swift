
import ComposeApp
import SwiftUI

class IOSNativeViewFactory: NativeViewFactory {

    func createHelloSwiftView() -> UIViewController {
        return HelloSwiftViewController()
    }

    static var shared = IOSNativeViewFactory()
    func createButtonView(label: String, onClick: @escaping () -> Void) -> UIViewController {
        let view = SimpleIOSButton(label: label, action: onClick)

        return UIHostingController(rootView: view)
    }

}

class HelloSwiftViewController: UIViewController {
    override func loadView() {
        self.view = HelloSwiftView()
    }
}

