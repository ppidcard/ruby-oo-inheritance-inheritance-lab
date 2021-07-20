class Student < User
    attr_accessor :knowledge
    def initialize
        self.knowledge = []
    end

    def learn(new_knowledge)
        self.knowledge << new_knowledge
    end
end