//
//  GameScene.swift
//  ZombieCongs
//
//  Created by 一维 on 2017/11/6.
//  Copyright © 2017年 一维. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var zombie1 : SKSpriteNode!
    
    override func didMove(to view: SKView) {
        setupBackground()
        setupZomibe()
    }
    
    private func setupBackground() {
        backgroundColor = SKColor.black
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        //        background.position = CGPoint.zero
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        //        background.zRotation = CGFloat.pi / 6
        background.zPosition = -1
        addChild(background)
    }
    
    private func setupZomibe() {
        zombie1 = SKSpriteNode(imageNamed: "zombie1")
        zombie1.position = CGPoint(x: 400, y: 400)
        addChild(zombie1)
    }
}
