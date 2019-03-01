//
//  MIDIByte.swift
//  RxCoreMIDI
//
//  Created by Maxim Volgin on 01/03/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import Foundation

struct MIDIByte: OptionSet {
    let rawValue: Int
    
    // SysEx
    static let startOfExclusive = 0xF0
    static let endOfExclusive = 0xF7
    
    // 0x80, only 7th bit set
    static let statusRangeStart   = MIDIByte(rawValue: 1 << 7)
    
    // channel/program/bank
    static let channelChange: MIDIByte = .statusRangeStart
    static let programChange = 0xC0
    static let bank = 0x20
}
