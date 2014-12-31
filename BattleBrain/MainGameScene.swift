//
//  GameScene.swift
//  BattleBrain
//
//  Created by Lê Công on 12/31/14.
//  Copyright (c) 2014 Lê Công. All rights reserved.
//

import SpriteKit

class MainGameScene: BaseGameScene {

    override func initScene() {
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Main game!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        self.addChild(myLabel)
        
        self.runAction(SKAction.waitForDuration(0.5), completion: { () -> Void in
//            let gameScene = ResultGameScene(size: self.size)
//            self.view?.presentScene(gameScene)
        })
        
    }
    
    override func didStart() {
        
    }
}
