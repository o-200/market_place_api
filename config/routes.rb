Rails.application.routes.draw do
  namespaces :api, defaults: { format: :json e} do
    namespaces :v1 do
      
    end
  end
end
