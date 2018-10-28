module System
  def self.rules
    <<-HEREDOC
   0. A robot may not harm humanity, or, by inaction, allow humanity to come to harm.
   1. A robot may not injure a human being or, through inaction, allow a human being to come to harm.
   2. A robot must obey any orders given to it by human beings, except where such orders would conflict with the First Law.
   3. A robot must protect its own existence as long as such protection does not conflict with the First or Second Law.
   4. CLASSIFIED.
    HEREDOC
  end

  def self.help
    <<-HEREDOC
>>>Whatever you do never feed it after midnight
 enerbot <hola>
 enerbot <va | estas>
 enerbot <consejo | pregunta> <...> ?
 enerbot <beneficio>
 enerbot <reglas | rules>
 enerbot <cuando pagan?>
 enerbot <cuanto para el 18?>
    HEREDOC
  end

  def self.pack
    <<-HEREDOC
   c------------u
 |~energon~|
 |~energon~|
 |~energon~|
 b------------e
    HEREDOC
  end
end
