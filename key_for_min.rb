require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     name_hash.each do |key, value|
#         else 
#             return key
#         end
        # if name_hash.length = {}
        #     return nil        
#     end
# end

# old_value
# name_hash.each do |key, value|
#     i = 0
#     new_value 
#     While i < value
#         if 
#             return nil
#         elsif value < smallest_value || !=nil
#             smallest_value == value
#             # return key 
#         end

#     end
# end
# end

def key_for_min_value(name_hash)
    smallest_value = nil
    smallest_key = nil
    name_hash.each do |key, value|
        if smallest_value == nil || value < smallest_value
            smallest_value = value 
            smallest_key = key   
        end
    end
    return smallest_key
end

# def key_for_min_value(hash)
#     lowest_key = nil
#     lowest_value = nil
#     hash.each do |k, v|
#       if lowest_value == nil || v < lowest_value
#         lowest_value = v
#         lowest_key = k
#       end
#     end
#     lowest_key
# end
 

# def key_for_min_value(name_hash)
#     new_array = []
#     name_hash.each do |key, value|
#         new_array << value
#     end
#     lowest_value = new_array[0]
#     new_array.each do |i|
#         if i < lowest_value
#             lowest_value = i
#         end
#     end
#     name_hash.each do |key, value|
#         if value == lowest_value
#         return key
#       end
#     end
#     return nil if name_hash = {}
# end