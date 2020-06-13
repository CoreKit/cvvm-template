//
//  {module}ViewModel.swift
//  {project}
//
//  Created by {author} on {date}.
//

import UIKit

final class {module}ViewModel: ViewModel<{module}Cell, {module}Model> {

    override var height: CGFloat {
        44
    }

    override func updateView() {
        self.view?.exampleLabel.text = self.model.example
    }

}
