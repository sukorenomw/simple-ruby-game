class Player
	attr_accessor :name, :blood, :manna

	def initialize(name)
		@name = name
		@blood = 100
		@manna = 40
	end

	def setName(name)
		@name = name
	end

	def apa
		@name
	end
	
	def setBlood(blood)
		@blood = blood
	end

	def setManna(manna)
		@manna = manna
	end

	def blood
		@blood
	end

	def manna
		@manna
	end

	def name
		@name
	end
end