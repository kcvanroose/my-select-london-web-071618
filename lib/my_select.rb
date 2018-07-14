def my_select(collection)
  if block_given?
    i = 0
    while i < collection.length
    if new_items = yield(collection[i])
    i = i + 1
    end
  new_items
  end
end
