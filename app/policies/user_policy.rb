class UserPolicy < ApplicationPolicy
  def show?
    true
  end

  def update?
    @record == user
  end
end
