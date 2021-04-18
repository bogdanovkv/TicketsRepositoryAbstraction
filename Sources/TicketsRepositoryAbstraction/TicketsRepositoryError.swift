//
//  TicketsRepositoryError.swift
//  
//
//  Created by Константин Богданов on 18.04.2021.
//

import Foundation

/// Ошибки от репозитория билетов
public enum TicketsRepositoryError: Error {
	case urlError
	case nilData
}
