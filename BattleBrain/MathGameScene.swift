//
//  MathGameScene.swift
//  BattleBrain
//
//  Created by Lê Công on 12/31/14.
//  Copyright (c) 2014 Lê Công. All rights reserved.
//

import SpriteKit

class MathGameScene: BaseScene {
    
    override func initScene() {
        let lbl = SKLabelNode(fontNamed: "HelveticaNeue")
        lbl.text = "Math game"
        lbl.fontSize = 30
        lbl.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))
        self.addChild(lbl)
        
        self.runAction(SKAction.waitForDuration(0.5), completion: { () -> Void in
            let gameScene = MainGameScene(size: self.size)
            self.view?.presentScene(gameScene)
        })
    }
    
    
}
