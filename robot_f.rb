# Exercise: Get a RobotF to laugh

module CoolRobots
  class RobotF
    def laugh
      `say ha ha ha ha hah!`
    end
  end
end

CoolRobots::RobotF.new.laugh


