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
        list.append(Word(word:"kavya", sentence:""))
        list.append(Word(word:"jiva", sentence:""))
        list.append(Word(word:"pandit", sentence:""))
        list.append(Word(word:"chintz", sentence:""))
        list.append(Word(word:"patel", sentence:""))
        list.append(Word(word:"gymkhana", sentence:""))
        list.append(Word(word:"basmati", sentence:""))
        list.append(Word(word:"gingham", sentence:""))
        list.append(Word(word:"mandir", sentence:""))
        list.append(Word(word:"bhalu", sentence:""))
    }
}
