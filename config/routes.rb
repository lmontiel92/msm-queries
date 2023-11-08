Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/", { :controller => "directors", :action => "index" })
end
