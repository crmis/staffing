json.array!(@staffs) do |staff|
  json.extract! staff, :id, :name, :hours, :job_role, :mon_start, :mon_end, :tue_start, :tue_end, :wed_start, :wed_end, :thu_start, :thu_end, :fri_start, :fri_end, :sat_start, :sat_end, :sun_start, :sun_end
  json.url staff_url(staff, format: :json)
end
