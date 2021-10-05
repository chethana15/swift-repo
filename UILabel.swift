import UIKit

class ViewController: UIViewController {
    var myLbl = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //setting position of frame along with it's dimensions
        myLbl.frame = CGRect(x: 0, y: 0 , width: 400, height: 250);
        
        //display text
        myLbl.text = "I'm learning UILabel\n I'm able to understand UILable better now\n Next I'll learn UIButton"
        
        //number of lines of text
        myLbl.numberOfLines = 3
        
        //background color
        myLbl.backgroundColor = UIColor.yellow
        
        //text color
        myLbl.textColor = UIColor.red
        
        //text font
        myLbl.font = UIFont(name: "Times New Roman", size: 23)
        
        //bring frame to center
        myLbl.center = self.view.center
        
        //text alignment
        myLbl.textAlignment = .center
        self.view.addSubview(myLbl)
    }


}

