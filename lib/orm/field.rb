module Orm
  class Field
    attr_reader :type

    def initialize(type:)
      @type = type
    end
  end
end
