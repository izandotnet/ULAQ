//
//  Constant.swift
//  ULAQ
//
//  Created by Rohaizan Roosley on 07/05/2017.
//  Copyright © 2017 Rohaizan Roosley. All rights reserved.
//

import Foundation

// Collision
let headUnit: UInt32 = 0x1 << 0
let appleUnit: UInt32 = 0x1 << 1
let borderUnit: UInt32 = 0x1 << 2
let bodyUnit: UInt32 = 0x1 << 3
let obstacleUnit: UInt32 = 0x1 << 4

// UserDefault keys
let difficultyConstant = "difficultySetting"
let firstTimerConstant = "firstTimer"
let currentLevelConstant = "currentLevel"
let skinConstant = "skinSetting"
let unlockConstant = "unlockSetting"

// Scores
let currentScoreConstant = "currentScore"
let topScoreConstant = "topScore"

//Purchase Constant
let premiumPurchaseConstant = "premiumPurchase"
let PREMIUM_PROD_ID = "my.rohaizan.ulaq.premium"

// Purchase Message
var BUY_MESSAGE = ""

// Play Mode (1= Level mode, 2=Top Score Mode)
var PLAY_MODE = 1
