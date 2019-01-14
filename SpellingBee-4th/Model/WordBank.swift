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
        list.append(Word(word:"juggernaut", sentence:""))
        list.append(Word(word:"pangolin", sentence:""))
        list.append(Word(word:"mahatma", sentence:""))
        list.append(Word(word:"rupee", sentence:""))
        list.append(Word(word:"mongoose", sentence:""))
        list.append(Word(word:"shampoo", sentence:""))
        list.append(Word(word:"typhoon", sentence:""))
        list.append(Word(word:"bamboo", sentence:""))
        list.append(Word(word:"jackal", sentence:""))
        list.append(Word(word:"dungaree", sentence:""))
    }
}
