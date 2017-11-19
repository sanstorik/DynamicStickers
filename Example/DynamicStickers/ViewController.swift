//
//  ViewController.swift
//  dynamic_stickers
//
//  Created by Chloe on 11/19/17.
//  Copyright © 2017 Chloe. All rights reserved.
//

import UIKit
import DynamicStickers

class ViewController: UIViewController, DynamicStickersHandler {
    
    private let _avatarImageView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.layer.borderWidth = 2
        image.layer.borderColor = UIColor.white.cgColor
        image.image = UIImage(named: "3")
        
        return image
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
    }
    
    private func setupViews() {
        view.addSubview(_avatarImageView)
        
        _avatarImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        _avatarImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        _avatarImageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 45).isActive = true
        _avatarImageView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.51).isActive = true
        
        pushStickerAndRegisterGestures(rootImageView: _avatarImageView, sticker: UIImage(named: "6")!)
        
        let editedImage = saveEditedImageFrom(rootImageView: _avatarImageView)
    }
}

