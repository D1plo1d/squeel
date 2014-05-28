require 'polyamorous'

module Squeel
  module Adapters
    module ActiveRecord
      module JoinDependencyExtensions

        def graft(*associations)
          if associations.length > 0
            build(associations, associations.first.reflection.name)
          end
          self
        end

      end
    end
  end
end
