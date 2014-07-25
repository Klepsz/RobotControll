require 'open-uri'

class ClassRobot

  def initialize(port = 1239, id = 9)
    @port = port
    @id = id
    @url = "http://192.168.125.61:#{@port}/#{@id}/"
    @url_p = "http://192.168.125.61:#{@port}/"
  end

  def lock
    open(@url + "lock").read
  end

  def proximity
    open(@url_p + "proximity").read
  end

  def forward
    open(@url + "forward").read
  end

  def backward
    open(@url + "backward").read
  end

  def slow_forward
    open(@url + "slow_forward").read
  end

  def slow_backward
    open(@url + "slow_backward").read
  end

  def left
    open(@url + "left").read
  end

  def right
    open(@url + "right").read
  end

  def run
    open(@url + "run").read
  end

  def attack
    open(@url + "attack").read
  end

end