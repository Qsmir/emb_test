Rails.application.routes.draw do
  root to: 'visitors#staging'
  get 'staging', to: 'visitors#staging'
  get 'production', to: 'visitors#production'
  get 'single_production', to: 'visitors#single_production'
  get 'staging_production', to: 'visitors#staging_production'
end
