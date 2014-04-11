json.array!(@miroposts) do |miropost|
  json.extract! miropost, :id, :content, :user_id, :integer
  json.url miropost_url(miropost, format: :json)
end
