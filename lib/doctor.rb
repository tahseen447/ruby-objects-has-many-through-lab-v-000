class Doctor
  attr_accessor :name, :appointment
  @all = []

  def initialize(name)
    @name = name
    @@all = self
    @appointments = []
  end

  def new_appointment(date, patient)
  end
end
