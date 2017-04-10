json.extract! notification, :id, :name, :email, :subject, :text, :created_at, :updated_at
json.url notification_url(notification, format: :json)
