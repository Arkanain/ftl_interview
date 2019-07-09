module Orm
  class Base
    extend ClassMethods

    include Querying
    include InstanceMethods

    class << self
      attr_reader :attributes

      @attributes = {}
    end
  end
end
