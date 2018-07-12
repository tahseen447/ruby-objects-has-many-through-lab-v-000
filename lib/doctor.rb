class Doctor
  attr_accessor :name#, :appointment
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new(name)
    @name = name
    @@all << self
  end

  def new_appointment(patient, date)
      new_appointment = Appointment.new(patient, self, date)
      #@appointment << new_appointment
end

  def patients
  #  Appointment.all.map {|appointment| appointment.patient}
  end

  def self.all
    @@all
  end
end
