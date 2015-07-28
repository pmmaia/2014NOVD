class Client < ActiveRecord::Base
  has_many :client_contacts

  def to_s
    "#{company} #{division}"
  end
end
