//
//  Copyright © 2018 Artem Novichkov. All rights reserved.
//

import UIKit
import Framezilla

public class ViewController: UIViewController {

    let testView = UIView()

    public override func viewDidLoad() {
        super.viewDidLoad()
        testView.backgroundColor = .green
        view.backgroundColor = .white
        view.addSubview(testView)
    }

    public override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        testView.configureFrame { maker in
            maker.center().size(width: 100, height: 100)
        }
    }
}
