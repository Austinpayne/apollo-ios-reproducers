// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension CollidingTypes {
  struct PropertyFields: CollidingTypes.SelectionSet, Fragment {
    public static var fragmentDefinition: StaticString { """
      fragment PropertyFields on Property {
        __typename
        unit {
          __typename
          name
        }
      }
      """ }

    public let __data: DataDict
    public init(data: DataDict) { __data = data }

    public static var __parentType: ParentType { CollidingTypes.Objects.Property }
    public static var __selections: [Selection] { [
      .field("unit", Unit?.self),
    ] }

    public var unit: Unit? { __data["unit"] }

    /// Unit
    ///
    /// Parent Type: `UnitObject`
    public struct Unit: CollidingTypes.SelectionSet {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public static var __parentType: ParentType { CollidingTypes.Objects.UnitObject }
      public static var __selections: [Selection] { [
        .field("name", GraphQLEnum<Unit>.self),
      ] }

      public var name: GraphQLEnum<Unit> { __data["name"] }
    }
  }

}