json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :mobile, :city, :gender, :pin_code, :occupation, :blood_group, :address, :email
  json.url profile_url(profile, format: :json)
end
