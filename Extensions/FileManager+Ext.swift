//
//  FileManager+Ext.swift
//  SavingData
//
//  Created by Mike Saradeth on 4/17/19.
//  Copyright © 2019 Mike Saradeth. All rights reserved.
//

import Foundation

extension FileManager {
    static var documentDirectory: URL {
        return `default`.urls(for: .documentDirectory, in: .userDomainMask)[0]
    }
}

