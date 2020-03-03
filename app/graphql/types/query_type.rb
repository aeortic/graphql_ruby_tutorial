module Types
  class QueryType < Types::BaseObject
    # queries are just represented as fields
    # `all_links` is automatically camelcased to 'allLinks'
    field :all_links, [LinkType], null: false, resolver: Resolvers::LinksSearch
  end
end
