//
//  TicketModel.swift
//  SBTSwiftProject
//
//  Created by Константин Богданов on 18.04.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

import Foundation

/// Модель билета
public struct TicketModel: Decodable {

	/// IATA код авиалинии.
	public let airlineCode: String

	/// Дата вылета.
	public let departureDate: String

	/// Дата вылета обратно.
	public let arrivalDate: String

	/// Цена билетов туда и обратно.
	public let cost: Int

	/// Номер рейса
	public let flightNumber: Int

	/// Действует до
	public let expires: String
}
