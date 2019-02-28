class Ship
    def initialize(draft,crew)
      @draft = draft
      @crew = crew
    end
    def is_worth_it
      (@draft - 1.5*@crew) > 20
    end
  end