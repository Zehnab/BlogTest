class Ability
  include CanCan::Ability
  
  def initialize(user)
    can :update, :all
  end
end