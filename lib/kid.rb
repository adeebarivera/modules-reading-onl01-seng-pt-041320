# class Kid
#   extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
# end

class Kid
  include Dance
  extend MetaDancing
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end