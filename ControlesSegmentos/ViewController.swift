import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySegmentedControl: UISegmentedControl!
    @IBOutlet weak var lblSegmento: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mySegmentedControl.insertSegment(withTitle: "Nuevo", at: 1, animated: true)
        mySegmentedControl.tintColor = UIColor.white
    }

    @IBAction func segmentedControllerAction(_ sender: UISegmentedControl) {
        lblSegmento.text = "Seleccionaste \(sender.selectedSegmentIndex)"
    }
    
}
