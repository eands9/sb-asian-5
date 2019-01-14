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
        list.append(Word(word:"bungalow", sentence:""))
        list.append(Word(word:"gunnysack", sentence:""))
        list.append(Word(word:"chutney", sentence:""))
        list.append(Word(word:"karma", sentence:""))
        list.append(Word(word:"jute", sentence:""))
        list.append(Word(word:"yamen", sentence:""))
        list.append(Word(word:"raj", sentence:""))
        list.append(Word(word:"kama", sentence:""))
        list.append(Word(word:"pundit", sentence:""))
        list.append(Word(word:"loot", sentence:""))
    }
}
