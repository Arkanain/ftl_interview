module Orm
  module ClassMethods
    def create(**hash)

    end

    def field(field_name, field_type = String)
      attributes[field_name] = new Field(type: field_type)
    end
  end
end
