things_to_sort = <<-EOS
$context, $modal_trigger, view, template, $form, repeat_interval, start_date, summary, selected_weekly_days, repeat_types, str, common, now
 EOS
array = things_to_sort.gsub(/;/,'').split(/,/)
clean = array.map{|i| i.strip.chomp}
puts clean.uniq.sort.join(', ')