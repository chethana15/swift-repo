import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let mySwitch = UISwitch(frame: CGRect(x: 0.0, y: 0.0, width: 0.0, height: 0.0))
        mySwitch.center = self.view.center
        mySwitch.setOn(true, animated: false)
        mySwitch.onImage = UIImage(named: "on-switch")
        mySwitch.offImage = UIImage(named: "off-switch")
        mySwitch.addTarget(self, action: #selector(ViewController.switchStateDidChange(_:)), for: .valueChanged)
        mySwitch.onTintColor = .black
       
        
        self.view.addSubview(mySwitch)
        }
       
    @objc func switchStateDidChange(_ sender:UISwitch){
        if (sender.isOn == true)
        {
            print("switch is on")
        }
        else{
            print("switch is off")
        }
    }

}

