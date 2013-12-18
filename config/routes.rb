AngularTest::Application.routes.draw do
  get "phone/list" => "phone#list"
  get "index" => "home#index"
end
