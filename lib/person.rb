class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

  def job=(your_job)
    @job = your_job
  end

  def job
    @job
  end
end

Pedro = Person.new
Pedro.name = "Pedro"

developer = Person.new
developer.job = "Web Developer" 