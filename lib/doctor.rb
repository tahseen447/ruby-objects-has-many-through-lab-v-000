class Doctor
  attr_accessor :name, :appointment
  @all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end

  def new_appointment(date, patient)
  #  new_appointment = Appointment.new(patient, self, date)
  #  @appointment << new_appointment
  end

  def patients
  #  Appointment.all.map {|appointment| appointment.patient}
  end
end
