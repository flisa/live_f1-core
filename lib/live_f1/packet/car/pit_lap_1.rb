module LiveF1
  class Packet
    class Car
      class PitLap1 < Car
        include Packet::Type::Short
        include Packet::Decryptable
      end
    end
  end
end
