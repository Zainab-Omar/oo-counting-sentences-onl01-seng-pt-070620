require 'pry'

class String

  def sentence?
    self.end_with?(".")
   # if self.end_with?(".")
     # true
   # else false
   # end
   
   #self.end_with?(".")? true:false
 
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
    sentences=[]
  #if self == (/[.?!]+/)
    sentences << self.split (/[.?!]+/).reject {count
    
  #end
end
end