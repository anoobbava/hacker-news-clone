# frozen_string_literal: true

# Types
module Types
  # BaseField
  class BaseField < GraphQL::Schema::Field
    def resolve_field(obj, args, ctx)
      resolve(obj, args, ctx)
    end
  end
end
