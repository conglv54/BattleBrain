//
//  ResultGameScene.swift
//  BattleBrain
//
//  Created by Lê Công on 12/31/14.
//  Copyright (c) 2014 Lê Công. All rights reserved.
//

import SpriteKit

class ResultGameScene: BaseScene {
    
    override func initScene() {
        let lbl = SKLabelNode(fontNamed: "HelveticaNeue")
        lbl.text = "Result game"
        lbl.fontSize = 30
        lbl.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))
        self.addChild(lbl)
    }
}
