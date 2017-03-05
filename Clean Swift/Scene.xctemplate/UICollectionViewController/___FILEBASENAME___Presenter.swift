import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput!
    var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel
    
    init(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {
        self.viewModel = viewModel
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
}
