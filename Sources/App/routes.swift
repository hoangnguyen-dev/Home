import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
    
    let controller = PrivacyController()
    //app.get("terms", use: controller.terms)
    //app.get("privacy", use: controller.privacy)
    
    // Symbols
    app.get("symbols", "privacy", use: controller.symbolsPrivacy)
    // Quotes
    app.get("quotes", "terms", use: controller.quotesTerms)
    app.get("quotes", "privacy", use: controller.quotesPrivacy)
    // Caro Online
    app.get("caro", "privacy", use: controller.caroOnlinePrivacy)
    // Fonts Keyboard
    app.get("keyboard", "privacy", use: controller.keyboardPrivacy)
    app.get("keyboard", "data-deletion", use: controller.keyboardDateDeletion)
    // 1001 Nights
    app.get("stories", "privacy", use: controller.storiesPrivacy)
}
