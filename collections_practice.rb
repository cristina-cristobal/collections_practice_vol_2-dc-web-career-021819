# your code goes here
def begins_with_r(array)
  array.each { |word| return false if word.start_with?("r") == false }
  true
end

def contain_a(array)
  array.select { |word| word.include?("a")}
end

def first_wa(array)
  array.detect { |word| word.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.delete_if { |element| element.class != String }
end

def count_elements(array)
  