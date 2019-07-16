# frozen_string_literal: true

# HackerNewsCloneSchema
class HackerNewsCloneSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
