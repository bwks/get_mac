class GetMac
  def self.get_mac(oui="28:b7:ad")
    nic = (1..3).map{"%0.2x"%rand(256)}.join(":")
    return "#{oui}:#{nic}"   
  end
end
