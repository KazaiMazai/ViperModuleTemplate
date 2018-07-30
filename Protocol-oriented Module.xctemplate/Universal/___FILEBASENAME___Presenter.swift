//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

// MARK: - ___VARIABLE_ViperitModuleName___Presenter Class
final class ___VARIABLE_ViperitModuleName___Presenter: Presenter {
}

// MARK: - ___VARIABLE_ViperitModuleName___Presenter API
extension ___VARIABLE_ViperitModuleName___Presenter: ___VARIABLE_ViperitModuleName___PresenterApi {
}

// MARK: - ___VARIABLE_ViperitModuleName___ Viper Components
fileprivate extension ___VARIABLE_ViperitModuleName___Presenter {
    var viewController: ___VARIABLE_ViperitModuleName___ViewControllerApi {
        return _viewController as! ___VARIABLE_ViperitModuleName___ViewControllerApi
    }
    var interactor: ___VARIABLE_ViperitModuleName___InteractorApi {
        return _interactor as! ___VARIABLE_ViperitModuleName___InteractorApi
    }
    var router: ___VARIABLE_ViperitModuleName___RouterApi {
        return _router as! ___VARIABLE_ViperitModuleName___RouterApi
    }
}
