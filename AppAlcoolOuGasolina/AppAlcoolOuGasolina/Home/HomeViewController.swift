//
//  ViewController.swift
//  AppAlcoolOuGasolina
//
//  Created by quirino on 10/02/23.
//

import UIKit

final class HomeViewController: UIViewController {
    
    private lazy var backgroundImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "BG HOME")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        view.addSubview(backgroundImageView)
    }
    
    private func setupConstraints() {
        
    }
    
}
