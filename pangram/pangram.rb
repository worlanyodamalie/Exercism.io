class Pangram
   #pass phrase to function
   #Compare each character(letter) with english alphabeth[A-Z, a-z].
   #if all can be found, return true else false

   #Alternate implementation
   # split = phrase.downcase.split("")  
   # ("a".."z").all?{ |x| split.include?(x)}

    def self.pangram?(phrase)
       alphabeth_lowercase = ('a'..'z').to_a 
       
       phrase_array = phrase.gsub(/[0-9_]/, '').split(%r{\s*}).sort.uniq
          
       #print phrase_array


       if alphabeth_lowercase == phrase_array
         puts(phrase + " " + "IS a pangram" )
       else
         puts(phrase + " " + "is NOT a pangram" )
       end
       
  

    end    
end    

Pangram.pangram?(phrase='a quick movement of the enemy will jeopardize five gunboats')
  

module BookKeeping
    VERSION = 5
  end
    