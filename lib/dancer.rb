
require_relative '../lib/dancer'

# class Dancer
#   extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
# end

class Dancer
  include Dance       
  extend MetaDancing  
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

