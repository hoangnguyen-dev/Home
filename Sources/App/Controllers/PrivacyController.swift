//
//  File.swift
//  
//
//  Created by Hoang Nguyen on 23/11/2021.
//

import Foundation
import Vapor
import Leaf

class PrivacyController {
//    func terms(_ req: Request) throws -> EventLoopFuture<View> {
//        let context = [String: String]()
//        return req.view.render("terms", context)
//    }
//
//    func privacy(_ req: Request) throws  -> EventLoopFuture<View>  {
//        let context = [String: String]()
//        return req.view.render("privacy", context)
//    }
//
    // MARK: Symbols
    func symbolsPrivacy(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("symbols_privacy", context)
    }
    
    // MARK: Quotes
    func quotesTerms(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("quotes_terms", context)
    }
    
    func quotesPrivacy(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("quotes_privacy", context)
    }
    
    // MARK: Caro Online
    func caroOnlinePrivacy(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("caro_privacy", context)
    }
    
    // MARK: Keyboard
    func keyboardPrivacy(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("keyboard_privacy", context)
    }
    
    func keyboardDateDeletion(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("keyboard_data_deletion", context)
    }

    // MARK: Stories
    func storiesPrivacy(_ req: Request) throws -> EventLoopFuture<View> {
        let context = [String: String]()
        return req.view.render("stories_privacy", context)
    }
}
