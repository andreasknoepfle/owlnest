module Gitlab
  module Diff
    class Line
      attr_reader :type, :text, :index, :code, :old_pos, :new_pos

      def initialize(text, type, index, old_pos, new_pos, code = nil)
        @text, @type, @index, @code = text, type, index, code
        @old_pos, @new_pos = old_pos, new_pos
      end
    end
  end
end
