# Exercise 43
# Basic Object-Oriented Analysis and Design

# Enter
class Scene

	def enter()
	end
end

# Engine
class Engine

	def initialize(scene_map)
	end

	def play()
	end
end

# Death Scene
class Death < Scene

	def enter()
	end
end

# Central Corridor
class CentralCorridor < Scene

	def enter()
	end
end

# Laser Weapon Armory
class LaserWeaponArmory < Scene

	def enter()
	end
end

# The Bridge
class TheBridge < Scene

	def enter()
	end
end

# Escape Pod
class EscapePod < Scene

	def enter()
	end
end

# Map
class Map

	def initialize( start_scene)
	end

	def next_scene( start_name)
	end

	def opening_scene()
	end

end

a_map = Map.new('central_corridor')
a_game = Engine.new(a_map)
a_game.play()
































