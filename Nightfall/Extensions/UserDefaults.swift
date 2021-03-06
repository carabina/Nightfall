//
//  UserDefaults.swift
//  Nightfall
//
//  Copyright © 2020 Ryan Thomson. All rights reserved.
//

import Foundation

extension UserDefaults {
	struct Keys {
		static let useFade = "UseFade"
		static let fadeDelay = "FadeDelay"
		static let fadeDuration = "FadeDuration"
	}
	
	var useFade: Bool {
		get { self.bool(forKey: Keys.useFade) }
		set { self.set(newValue, forKey: Keys.useFade) }
	}
	
	var fadeDelay: Double {
		get { self.double(forKey: Keys.fadeDelay) }
		set { self.set(newValue, forKey: Keys.fadeDelay) }
	}
	
	var fadeDuration: Double {
		get { self.double(forKey: Keys.fadeDuration) }
		set { self.set(newValue, forKey: Keys.fadeDuration) }
	}
}
