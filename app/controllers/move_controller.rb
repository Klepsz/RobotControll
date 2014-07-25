class MoveController < ApplicationController

  before_filter :authorize

  def index
    #@proximity = ClassRobot.new.proximity
  end

  def forward
    robot1 = ClassRobot.new
    robot1.lock
    robot1.forward
    redirect_to move_index_path
  end

  def backward
    robot1 = ClassRobot.new
    robot1.lock
    robot1.backward
    redirect_to move_index_path
  end

  def slow_forward
    robot1 = ClassRobot.new
    robot1.lock
    robot1.slow_forward
    redirect_to move_index_path
  end

  def slow_backward
    robot1 = ClassRobot.new
    robot1.lock
    robot1.slow_backward
    redirect_to move_index_path
  end

  def left
    robot1 = ClassRobot.new
    robot1.lock
    robot1.left
    redirect_to move_index_path
  end

  def right
    robot1 = ClassRobot.new
    robot1.lock
    robot1.right
    redirect_to move_index_path
  end

  def run
    robot1 = ClassRobot.new
    robot1.lock
    robot1.run
    redirect_to move_index_path
  end

  def attack
    robot1 = ClassRobot.new
    robot1.lock
    robot1.attack
    redirect_to move_index_path
  end
end
