# Exercise: Get a RobotF to laugh

module CoolRobots
  class RobotF
    def laugh
      `say hahahahahah!`
    end
  end
end

# solution

robogiggler = CoolRobots::RobotF.new
robogiggler.laugh