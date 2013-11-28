json.array!(@babies) do |baby|
  json.extract! baby, :first_name, :last_name, :dob
  json.url baby_url(baby, format: :json)
end
