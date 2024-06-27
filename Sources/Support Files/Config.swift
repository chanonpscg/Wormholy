//
//  Config.swift
//  Wormholy-iOS
//
//  Created by Paolo Musolino on 13/04/18.
//  Copyright © 2018 Wormholy. All rights reserved.
//

import Foundation

//Notifications
let fireWormholy = NSNotification.Name(rawValue: "wormholy_fire")
let newRequestNotification = NSNotification.Name(rawValue: "wormholy_new_request")
let copyRequestToClipBoard = NSNotification.Name(rawValue: "wormholy_copy_request_to_clipboard")
let saveRequestsToUserDefault = NSNotification.Name(rawValue: "wormholy_save_requests_to_userdefault")
let prepareTxtFile = NSNotification.Name(rawValue: "scg_realtime_database_prepare_txt_file")
