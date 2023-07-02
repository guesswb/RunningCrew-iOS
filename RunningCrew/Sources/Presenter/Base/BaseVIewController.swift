//
//  BaseVIewController.swift
//  RunningCrew
//
//  Created by 김기훈 on 2023/07/02.
//

import Foundation
import RxSwift

class BaseViewController: UIViewController {

    var disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setView()
        self.setAddView()
        self.setConstraint()
        self.bind()
    }
    
    func setView() { }
    func setAddView() { }
    func setConstraint() { }
    func bind() { }
}
