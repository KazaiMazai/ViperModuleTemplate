//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

enum ___VARIABLE_ViperitModuleName___ModuleConfigurator: ModuleConfigurator {
  case defaultConfig
  
  var components: ModuleComponents {
    switch self {
    case .defaultConfig:
      return (V: ___VARIABLE_ViperitModuleName___ViewController.self,
              I: ___VARIABLE_ViperitModuleName___Interactor(),
              P: ___VARIABLE_ViperitModuleName___Presenter(),
              R: ___VARIABLE_ViperitModuleName___Router())
    }
  }
}
