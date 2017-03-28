json.extract! expense, :id, :item_name, :category, :amount, :created_at, :updated_at
json.url expense_url(expense, format: :json)
