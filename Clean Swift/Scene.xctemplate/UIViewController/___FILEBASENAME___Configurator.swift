//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

struct ___FILEBASENAMEASIDENTIFIER___Configurator {
    // MARK: Object lifecycle
    
    static let sharedInstance = ___FILEBASENAMEASIDENTIFIER___Configurator()
    
    private init() {
        // Enforce Singleton
    }
    
    // MARK: Configuration
    
    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(viewModel: viewModel)
        presenter.output = viewController
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController: viewController, dataSource: interactor, dataDestination: interactor)
        
        viewController.output = interactor
        viewController.router = router
    }
}
