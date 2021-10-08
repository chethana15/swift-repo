import UIKit

class ViewController: UIViewController ,UITableViewDelegate,UITableViewDataSource{
    
    

    let myTableView = UITableView()
     
    var friendsNames = ["BRUNDA", "NIRIKSHA", "CHETHANA", "POOJA", "JAYSHEELA", "PARVATHI"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        view.addSubview(myTableView)
        friendsNames.sort(by: <)
        myTableView.register( UITableViewCell.self, forCellReuseIdentifier: "names")
        myTableView.delegate = self
        myTableView.dataSource = self
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        myTableView.frame = view.bounds
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return friendsNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let names = myTableView.dequeueReusableCell(withIdentifier: "names", for: indexPath)
        names.textLabel?.text = friendsNames[indexPath.item]
        return names
    }
    
}



