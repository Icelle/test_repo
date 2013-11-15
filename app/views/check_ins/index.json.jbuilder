json.array!(@check_ins) do |check_in|
  json.extract! check_in, :last_name, :first_name
  json.url check_in_url(check_in, format: :json)
end
