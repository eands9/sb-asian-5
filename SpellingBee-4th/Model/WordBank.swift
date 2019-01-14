//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"dugong", sentence:""))
        list.append(Word(word:"guru", sentence:""))
        list.append(Word(word:"cushy", sentence:""))
        list.append(Word(word:"seersucker", sentence:""))
        list.append(Word(word:"jungle", sentence:""))
        list.append(Word(word:"oolong", sentence:""))
        list.append(Word(word:"nirvana", sentence:""))
        list.append(Word(word:"bangle", sentence:""))
        list.append(Word(word:"cummerbund", sentence:""))
    }
}
