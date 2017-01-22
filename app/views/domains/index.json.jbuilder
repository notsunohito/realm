json.array! @domains do |domain|
  json.(domain, :key, :name, :contents)
end
