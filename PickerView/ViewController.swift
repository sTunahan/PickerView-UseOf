
import UIKit

class ViewController: UIViewController,UIPickerViewDelegate,UIPickerViewDataSource {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var pickerView: UIPickerView!
    
    var city:[String] = [String]()
    
    var selectedCity:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        city = ["Istanbul","Ankara","Antalya","Tokat"]
        
        // We need to bind my PickerView object to dataSource and delegate.
        pickerView.delegate = self
        pickerView.dataSource = self
    }

    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return city.count
    }
    // Method to Place Data.
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return city[row] // row method ıcınden gelıyor.
    }
    // In order to get the selected row, it gives us the index number of the selected city. It listens constantly.
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        label.text = city[row]
        selectedCity = city[row]
    }

    @IBAction func showButton(_ sender: Any) {
        print(selectedCity!)
    }
}

