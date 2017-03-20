class Complement
  def self.of_dna(dna)
    dna_rna = { "G" => "C" , "C" => "G" , "T" => "A" , "A" => "U"}
    unless dna_rna.key?(dna)
      puts ""
    else
      puts dna_rna.fetch(dna)
    end

  #   if dna_rna.fetch(dna)
  #   	 puts dna
  #   else 
  #   	puts ""
  #   end
  end
end


Complement.of_dna("G")
