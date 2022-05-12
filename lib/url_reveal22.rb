#!/usr/bin/env ruby

# file: url_reveal22.rb

# description: Reveals a URL given 1 or more URL redirects including handling 
#        the use of passive cookies which could affect the final URL revealed.

require 'mechanize'

class URL

  def self.reveal(url, wait: 1)

    a = Mechanize.new

    begin
      page = a.get(url)
    rescue
    end

    sleep wait
    a.get(url).uri.to_s

  end

end

if __FILE__ == $0 then
  URL.reveal ARGS[0]
end
