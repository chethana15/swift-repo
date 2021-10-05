//  Copyright © 2021 Chethana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //var <#name#> = <#value#>
    //var myButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myButton = UIButton.init(type: .system)
        
        myButton.frame = CGRect(x: 50, y: 50, width: 200.0, height: 52)
        myButton.setTitle("Hello, I'm Button", for: .normal)
        
        myButton.layer.borderWidth = 1.0
        myButton.layer.borderColor = UIColor.black.cgColor
        myButton.backgroundColor = UIColor.yellow
        
        myButton.center = self.view.center
        //this helps to detect whenever there is any action
        myButton.addTarget(self, action: #selector(myButtonClicked( _: )), for: .touchUpInside)
        
        myButton.setTitleColor(.red, for: .normal)
        
        self.view.addSubview(myButton)
    }
    @objc func myButtonClicked(_: UIButton){
    print("What you learnt is not sufficient")
       
    }

}


