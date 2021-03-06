Rails.application.routes.draw do
  databound :users
  databound :no_model
  databound :columns
  databound :dsl
  databound :loose_dsl
  databound :messages, columns: :table_columns
  databound :permit
  databound :posts, columns: %i(title)
  databound :projects, columns: %i(city user_id), model: :user
end
