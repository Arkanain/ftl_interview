module Orm
  class SqlBuilder
    def initialize(table)
      @table = table
    end

    def all
      "
        SELECT *
        FROM #{@table.name}
      "
    end
  end
end
