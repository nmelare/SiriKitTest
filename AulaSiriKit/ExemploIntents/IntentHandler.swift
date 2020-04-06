//
//  IntentHandler.swift
//  ExemploIntents
//
//  Created by Nathalia Melare on 06/04/20.
//  Copyright © 2020 Nathalia Melare. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
 
    override func handler(for intent: INIntent) -> Any {
        
        return SomaHandler()
    }
}
