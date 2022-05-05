json.extract! deal, :id, :name, :regular_price, :discounted_price, :best_price, :description, :campaign_id, :created_at, :updated_at
json.url deal_url(deal, format: :json)
