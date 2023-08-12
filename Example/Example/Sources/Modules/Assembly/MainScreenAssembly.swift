//
//  MainScreenAssembly.swift
//  Example
//
//  Created by Vitalii Sosin on 11.08.2023.
//

import Foundation

/// Сборщик `MainScreen`
public final class MainScreenAssembly {

  public init() {}
  
  /// Собирает модуль `MainScreen`
  /// - Returns: Cобранный модуль `MainScreen`
  public func createModule() -> MainScreenModule {
    let interactor = MainScreenInteractor()
    let view = MainScreenView()
    let factory = MainScreenFactory()
    let presenter = MainScreenViewController(
      moduleView: view,
      interactor: interactor,
      factory: factory
    )
    
    view.output = presenter
    interactor.output = presenter
    factory.output = presenter
    return presenter
  }
}
