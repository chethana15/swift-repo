import UIKit

class ViewController: UIViewController {
   @IBOutlet weak var spinner: UIActivityIndicatorView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        spinner.color = .cyan
        spinner.startAnimating()
    }

    
    @IBAction func button(_ sender: Any) {
        spinner.stopAnimating()
    }
    
    @IBAction func startButton(_ sender: UIButton) {
        spinner.startAnimating()
    }
}
