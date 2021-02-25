//
//  StatementView.swift
//  desafio-phi
//
//  Created by Marcus Vinicius Vieira Badiale on 25/02/21.
//

import UIKit

final class StatementView: UIView {
    
    // MARK: - Init
    init() {
        super.init(frame: .zero)
        setupLayout()
        createConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension StatementView {
    
    // MARK: - Private methods
    private func setupLayout() {
        backgroundColor = .orange
    }
    
    private func createConstraints() {
        NSLayoutConstraint.activate([

        ])
    }
}
