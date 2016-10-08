# Exercise: Get a RobotG to tell you the time and the weather
# If you haven't installed it yet, you'll need the open-weather gem:
# gem install open-weather
require 'open_weather'

module CoolRobots
  class RobotG
    def get_time
      `say "The time now is #{Time.now.strftime('%A, %B %d %Y %l:%M %p')}"`
    end

    def get_weather(city)
      puts OpenWeather::Current.city(city)
      `say "The weather in #{city} is  #{OpenWeather::Current.city(city)["main"]["temp"]}... in Kelvin!"`
    end
  end
end

# solution

robosky = CoolRobots::RobotG.new

robosky.get_time
robosky.get_weather("charlston")

# My weather didn't work, I assume I need an API key or token and not sure I understand it enough to use or to push up to github.
