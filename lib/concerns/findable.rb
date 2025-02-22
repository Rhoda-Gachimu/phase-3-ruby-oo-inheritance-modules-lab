module Findable

    module ClassMethods
  
      def find_by_name(name)
        self.all.detect { |value| value.name == name}
      end
    end
  end