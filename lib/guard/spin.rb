require 'guard'
require 'guard/guard'

module Guard
  class Spin < Guard

    autoload :Runner, 'guard/spin/runner'

    def run_on_change(paths)
      Runner.new(paths).run
    end
  end
end

