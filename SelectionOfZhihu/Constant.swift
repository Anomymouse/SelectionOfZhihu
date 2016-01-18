//
//  Constant.swift
//  SelectionOfZhihu
//
//  Created by 杨洋 on 15/12/22.
//  Copyright © 2015年 Sheepy. All rights reserved.
//

import UIKit

let ScreenBounds = UIScreen.mainScreen().bounds
let ScreenWidth = ScreenBounds.width
let ScreenHeight = ScreenBounds.height

let BarHeight = UIApplication.sharedApplication().statusBarFrame.height

struct CellReuseIdentifier {
    static let Home = "HomeCell"
    static let Answer = "AnswerCell"
    
    static let User = "UserCell"
}

struct SegueId {
    static let PopoverSortOrderMenu = "PopoverSortOrderMenu"
    static let SelectedTableItem = "SelectedTableItem"
}

struct API {
    static let Home = "http://api.kanzhihu.com/getposts"
    
    static let AnswerList = "http://api.kanzhihu.com/getpostanswers/"
    
    static let Article = "http://www.zhihu.com/question/"
    
    static let TopUser = "http://api.kanzhihu.com/topuser/agree/"
}