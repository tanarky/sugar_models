module SugarModels
  class Placement
    def initialize()
      @id        = nil
      @flight    = nil
      @families  = []
      @targeting = nil
      @ecpm      = nil

      @status    = 0
      @start_at  = nil
      @end_at    = nil
      @budget    = 0
      @spent     = 0
      @imp       = 0
      @click     = 0
      @conv      = 0
    end
  end
end
