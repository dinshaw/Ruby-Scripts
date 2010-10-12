things_to_sort = <<-EOS
add_link, count, form, collection, new_item, remove_link
EOS
array = things_to_sort.split(',')
clean = array.map{|i| i.strip.chomp}
puts clean.sort.join(', ')