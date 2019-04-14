require "pry"

def reformat_languages(languages)
  new_hash = {} 
  languages.each do |key, value|
   value.each do |language_name, attribute|
     new_hash[language_name] = attribute
     new_hash[language_name][:style] = [key]
     if language_name == :javascript 
       binding.pry
     end
   end
  end
  new_hash
end

