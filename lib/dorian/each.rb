module Dorian
  class Each
    def self.run
      if ARGV.size != 1
        puts "USAGE: dorian-each CODE"
        exit
      end

      STDIN.each_line do |line|
        l = line
        eval(ARGV.first)
      end
    end
  end
end
