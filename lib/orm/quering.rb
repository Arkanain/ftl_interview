module Orm
  module Querying
    def all
      built_query = new SqlBuilder(self).all

      result_query = new SqlExecutor(self).execute(built_query)

      result_query.map do |query_entry|
        new(query_entry)
      end
    end

    def find_by(**hash)
      
    end
  end
end
