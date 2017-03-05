import UIKit

struct ___FILEBASENAMEASIDENTIFIER___Configurator {
    
    static let sharedInstance = ___FILEBASENAMEASIDENTIFIER___Configurator()
    
    private init() {
        // Enforce Singleton
    }
    
    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.output = viewController
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController: viewController)
        
        viewController.output = interactor
        viewController.router = router
    }
}
