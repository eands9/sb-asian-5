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
        list.append(Word(word:"gourami", sentence:""))
        list.append(Word(word:"masala", sentence:""))
        list.append(Word(word:"raita", sentence:""))
        list.append(Word(word:"asana", sentence:""))
        list.append(Word(word:"batik", sentence:""))
        list.append(Word(word:"charpoy", sentence:""))
        list.append(Word(word:"durwan", sentence:""))
        list.append(Word(word:"mahout", sentence:""))
        list.append(Word(word:"prabhu", sentence:""))
        list.append(Word(word:"buddha", sentence:""))
        list.append(Word(word:"topeng", sentence:""))
        list.append(Word(word:"tanha", sentence:""))
        list.append(Word(word:"lahar", sentence:""))
        list.append(Word(word:"jnana", sentence:""))
        list.append(Word(word:"holi", sentence:""))
    }
}
