//
//  BaseGameScene.swift
//  BattleBrain
//
//  Created by Lê Công on 12/31/14.
//  Copyright (c) 2014 Lê Công. All rights reserved.
//

import UIKit

class BaseGameScene: BaseScene {
   
    let pickTime = 3
    let introTime = 5
    let gameTime = 30
    
    let currentTime :NSTimeInterval = 0.0
    let timePerCaculator:NSTimeInterval = 1.0
    var timeOfLastCaculator: NSTimeInterval = 0.0
    
    var time = 0
    
    enum GameState {
        case StatePick
        case StateIntro
        case StateIngame
    }

    var game: GameState = GameState.StatePick
    
    override func initScene() {
        
    }
    
    func didStart() {
        
    }
    
    func didStopGame() {
        
    }
    
    override func update(currentTime: NSTimeInterval) {
        if (currentTime - timeOfLastCaculator < timePerCaculator) {
             return
        }
        
        time = time + 1
        timeOfLastCaculator = currentTime
        
        println(time);

        
    }
    
}
