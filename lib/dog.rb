class Dog
  def attr_accesor :name, :breed
    def name
      @name
    end

    def name=(name)
      @name = name
    end

    def breed
      @breed
    end

    def breed=(breed)
      @breed = breed
    end
  end
end
