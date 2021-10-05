import UIKit

class ViewController: UIViewController {
var myTextField = UITextField()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //myTextField = CGRect(x: 0, y: 0 , width: 400, height: 250);
        myTextField = UITextField(frame: CGRect(x: 10.0, y: 100.0, width: UIScreen.main.bounds.size.width - 20.0, height: 50.0))
        //text field background can be changed
        myTextField.backgroundColor = .yellow
        
        //helps to border the text field
        myTextField.borderStyle = .line
       //myTextField.borderStyle = .roundedRect
        
        myTextField.keyboardAppearance = .default // it helps to choose the appearance of keyboard
        myTextField.keyboardType = .default// here we can change type of keyboard we required.
        myTextField.placeholder = "Enter your favourite movie"//string that is displayed when no text is entered in the textfield
        myTextField.font = UIFont.systemFont(ofSize: 20)//hepls to change text field font size
        self.view.addSubview(myTextField)
    }


}

