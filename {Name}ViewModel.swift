//
//  {Name}ViewModel.swift
//  {project}
//
//  Created by {author} on {date}.
//

import UIKit

final class {Name}ViewModel: ViewModel<{Name}Cell, {Name}Model> {

    override var height: CGFloat {
        44
    }

    override func updateView() {
        self.view?.exampleLabel.text = self.model.example
    }

}
