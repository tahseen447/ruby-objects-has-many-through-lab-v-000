class Doctor
  attr_accessor :name, :appointment
  @all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end

  def new_appointment(date, patient)
    new_appointment = Appointment.new(date, patient)
  end

  def patients
  end
end
