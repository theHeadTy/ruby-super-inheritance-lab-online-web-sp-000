class ChattyStudent
  def hello
    <<~HEREDOC
      "Hey there! I'm so excited to learn stuff.\n
      How are you doing today? I'm okay, but I'm kind of tired. 
      Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! 
      What, you don't want any spoilers? Okay well let me just tell you who died...\n"
    HEREDOC
  end
  
  def raise_hand
    10.times { "Pick me!\n" }
  end
end