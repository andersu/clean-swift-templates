import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    
    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!
    @IBOutlet var view: ___FILEBASENAMEASIDENTIFIER___View! // TODO: hook this up with view in storyboard
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}


extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewDelegate {

}
