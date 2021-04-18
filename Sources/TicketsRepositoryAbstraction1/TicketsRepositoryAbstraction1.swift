//
//  TicketsRepository.swift
//  SBTSwiftProject
//
//  Created by Константин Богданов on 03.11.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//
import Foundation

/// Репозиторий по поиску билетов
public protocol TicketsRepositoryProtocol {

	/// Ищет билеты
	/// - Parameters:
	///   - fromCityCodeIATA: код города отправления
	///   - fromDate: дата вылета
	///   - toCityCodeIATA: код города назначения
	///   - returnDate: дата вылета обратно
	///   - completion: блок, выполняющийся по завершению загрузки
	func loadTickets(fromCityCodeIATA: String,
					 fromDate: Date?,
					 toCityCodeIATA: String,
					 returnDate: Date?,
					 _ completion: @escaping (Result<[TicketModel], Error>) -> Void)
}
