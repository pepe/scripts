# NOT script/server!
unless $0.match(/script\/server$/)
  
  # For all versions

  IRB_START_TIME = Time.now

  ARGV.concat [ "--readline"]

  module Kernel
    def clear
      print "\e[H\e[2J"
    end
  end

  require 'irb/completion'
  require 'irb/ext/save-history'
  require 'pp'
  require 'open-uri'
  require 'rubygems'
  require 'wirble'
  
  # This happens after everything else.  Including Rails if
  # this is happening in script/console
  IRB.conf[:IRB_RC] = Proc.new { require 'guessmethod' }

  # Wirble and Prompt

  Wirble.init(:skip_prompt => true, :skip_history => true)
  Wirble.colorize

  IRB.conf[:PROMPT][:SHORT] = {
    :PROMPT_I=>"%03n:%i> ",
    :PROMPT_C=>"%03n:%i* ",
    :PROMPT_S=>"%03n:%i%l ",
    :PROMPT_N=>"%03n:%i> ",
    :RETURN=>"%s\n"
  }
  IRB.conf[:SAVE_HISTORY] = 2000
  IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"
  IRB.conf[:PROMPT_MODE] = :SHORT

  require 'duration'  # Duration manually fixed for 1.9
  at_exit { puts Duration.new(Time.now - IRB_START_TIME) }
  
  # For Ruby 1.8.6

  if RUBY_VERSION == '1.8.6' and RUBY_PLATFORM != 'java'
    # Unnecessary in 1.9.0
    require 'oniguruma'
    include Oniguruma

    # Hpricot don't work yet -- but soon
    require 'hpricot'
    require 'scrapes'

    def h(url)
      doc = Hpricot(open(url))
      instance_variable_set('@d', doc)
    end
  end
end
