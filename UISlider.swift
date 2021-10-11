import UIKit

class ViewController: UIViewController {
        var mySlider = UISlider()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let view = UIView()
        view.backgroundColor = .cyan
        
        mySlider = UISlider(frame: CGRect(x: 0.0, y: 0.0, width: UIScreen.main.bounds.size.width - 20.0, height: 40.0))
        mySlider.center = self.view.center
        
        mySlider.minimumValue = 0
        mySlider.maximumValue = 120
        mySlider.isContinuous = true
        mySlider.tintColor = UIColor.cyan
        
        mySlider.addTarget(self, action: #selector(self.sliderValueDidChange(_ :)), for: .valueChanged)
        self.view.addSubview(mySlider)
        
    }
    @objc func sliderValueDidChange(_ sender:UISlider){
        print("slider is moved")
        
        let number0fBalls = round(sender.value / 1) * 1
        sender.value = number0fBalls
        
        print("now batsman is facing \(number0fBalls) ball")
        
        let numberOfBallsLeft = 120 - number0fBalls
        
        print("The team is left with \(numberOfBallsLeft) balls")
    }

}
