//
//  testMIDIByte.swift
//  iOS_RxCoreMIDI
//
//  Created by Maxim Volgin on 01/03/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import XCTest
@testable import RxCoreMIDI

func testMIDIByte() {
    assert(MIDIByte.statusRangeStart == MIDIByte(rawValue: 0x80), "status range start != 0x80 (7th bit set)")    
}
