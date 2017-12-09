class GetMac
  def self.get_mac(oui="28:b7:ad")
    mac = Mac.new(oui)
    mac.get_mac
  end
end

class GetMac::Mac
  def initialize(mac)
    @mac = mac
  end

  def get_mac
    nic = (1..3).map{"%0.2x"%rand(256)}.join(":")
    return "#{oui}:#{nic}"
  end
end

