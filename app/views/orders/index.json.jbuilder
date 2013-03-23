json.array!(@orders) do |order|
  json.extract! order, :user_id, :street, :place, :categories, :paid_reference, :status, :webservice_status, :kickback_reference
  json.url order_url(order, format: :json)
end