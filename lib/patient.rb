class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def new_appointment(doctor, date)
    new_appointment = Appointment.new(self, doctor, date)
    new_appointment
  end

  def doctors
    Appointment.all.map {|appointment| appointment.doctor}
  end
