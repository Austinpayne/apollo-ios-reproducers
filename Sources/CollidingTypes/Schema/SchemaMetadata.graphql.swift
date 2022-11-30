// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public protocol CollidingTypes_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == CollidingTypes.SchemaMetadata {}

public protocol CollidingTypes_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == CollidingTypes.SchemaMetadata {}

public protocol CollidingTypes_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == CollidingTypes.SchemaMetadata {}

public protocol CollidingTypes_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == CollidingTypes.SchemaMetadata {}

public extension CollidingTypes {
  typealias ID = String

  typealias SelectionSet = CollidingTypes_SelectionSet

  typealias InlineFragment = CollidingTypes_InlineFragment

  typealias MutableSelectionSet = CollidingTypes_MutableSelectionSet

  typealias MutableInlineFragment = CollidingTypes_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> Object? {
      switch typename {
      case "Property": return CollidingTypes.Objects.Property
      case "UnitObject": return CollidingTypes.Objects.UnitObject
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}