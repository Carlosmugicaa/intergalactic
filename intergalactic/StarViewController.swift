

import UIKit

class StarViewController: UIViewController {

    @IBOutlet weak var starImage: UIImageView!
   
  var starName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

       
        starImage.image = UIImage(named: starName)
    }
    
}

   
