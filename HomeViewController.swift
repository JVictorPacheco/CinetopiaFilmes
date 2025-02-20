//
//  ViewController.swift
//  CinetopiaFilmes
//
//  Created by Joao Pacheco on 10/02/25.
//

import UIKit
import SnapKit

class HomeViewController: UIViewController {

    //MARK: PROPERTIES
    
    private lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Cinetopia Filmes"
        label.textColor = .white
        label.font = .systemFont(ofSize: 24, weight: .bold)
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .background
        setupView()
        setupConstraints()
        // Do any additional setup after loading the view.
    }
    
    private func setupView() {
        view.addSubview(label)
    }
    
    private func setupConstraints() {
        label.snp.makeConstraints{ make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            //make.trailing.equalToSuperview().inset(24)
        }
        
        
        // NSLayoutConstraint.active ([
            //label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            //label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        //])
        //
    }
}

