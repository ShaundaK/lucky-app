Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/random_fortune" => "api/examples#fortune_action"
  get "/random_numbers" => "api/examples#lotto_action"
end
