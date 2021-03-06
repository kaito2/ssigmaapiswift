// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: ssigmaapi/type/trade.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Ssigmaapi_Type_Trades {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var trades: [Ssigmaapi_Type_Trade] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Ssigmaapi_Type_Trade {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var symbol: String = String()

  var tradeID: String = String()

  var exchange: String = String()

  var base: String = String()

  var quote: String = String()

  var price: Double = 0

  var amount: Double = 0

  var timestamp: Int64 = 0

  var side: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "ssigmaapi.type"

extension Ssigmaapi_Type_Trades: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Trades"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "trades"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.trades)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.trades.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.trades, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Ssigmaapi_Type_Trades, rhs: Ssigmaapi_Type_Trades) -> Bool {
    if lhs.trades != rhs.trades {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Ssigmaapi_Type_Trade: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Trade"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "symbol"),
    2: .standard(proto: "trade_id"),
    3: .same(proto: "exchange"),
    4: .same(proto: "base"),
    5: .same(proto: "quote"),
    6: .same(proto: "price"),
    7: .same(proto: "amount"),
    8: .same(proto: "timestamp"),
    9: .same(proto: "side"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.symbol)
      case 2: try decoder.decodeSingularStringField(value: &self.tradeID)
      case 3: try decoder.decodeSingularStringField(value: &self.exchange)
      case 4: try decoder.decodeSingularStringField(value: &self.base)
      case 5: try decoder.decodeSingularStringField(value: &self.quote)
      case 6: try decoder.decodeSingularDoubleField(value: &self.price)
      case 7: try decoder.decodeSingularDoubleField(value: &self.amount)
      case 8: try decoder.decodeSingularInt64Field(value: &self.timestamp)
      case 9: try decoder.decodeSingularStringField(value: &self.side)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.symbol.isEmpty {
      try visitor.visitSingularStringField(value: self.symbol, fieldNumber: 1)
    }
    if !self.tradeID.isEmpty {
      try visitor.visitSingularStringField(value: self.tradeID, fieldNumber: 2)
    }
    if !self.exchange.isEmpty {
      try visitor.visitSingularStringField(value: self.exchange, fieldNumber: 3)
    }
    if !self.base.isEmpty {
      try visitor.visitSingularStringField(value: self.base, fieldNumber: 4)
    }
    if !self.quote.isEmpty {
      try visitor.visitSingularStringField(value: self.quote, fieldNumber: 5)
    }
    if self.price != 0 {
      try visitor.visitSingularDoubleField(value: self.price, fieldNumber: 6)
    }
    if self.amount != 0 {
      try visitor.visitSingularDoubleField(value: self.amount, fieldNumber: 7)
    }
    if self.timestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.timestamp, fieldNumber: 8)
    }
    if !self.side.isEmpty {
      try visitor.visitSingularStringField(value: self.side, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Ssigmaapi_Type_Trade, rhs: Ssigmaapi_Type_Trade) -> Bool {
    if lhs.symbol != rhs.symbol {return false}
    if lhs.tradeID != rhs.tradeID {return false}
    if lhs.exchange != rhs.exchange {return false}
    if lhs.base != rhs.base {return false}
    if lhs.quote != rhs.quote {return false}
    if lhs.price != rhs.price {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.timestamp != rhs.timestamp {return false}
    if lhs.side != rhs.side {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
