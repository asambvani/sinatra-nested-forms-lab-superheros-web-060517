class Team

  attr_accessor :name, :motto, :members

  def initialize(attr_hash)
    @name = attr_hash[:name]
    @motto = attr_hash[:motto]
    @members = attr_hash[:members].map do |member|
      SuperHero.new(member)
    end
  end
end
