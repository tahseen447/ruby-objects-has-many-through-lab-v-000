class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def new_appointment(doctor, date)
    new_appointment = Appointment.new(doctor, date)
    new_appointment.patient = self
    new_appointment
  end
