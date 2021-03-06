Rails.application.routes.draw do
  
  root 'plot_graph#index'
  scope 'plot_graphs' do
    get '/' => 'plot_graph#index'
    get 'line_equation' => 'plot_graph#line_equation'
    get 'circle' => 'plot_graph#circle'
    get 'ellipse' => 'plot_graph#ellipse'
    get 'parabola' => 'plot_graph#parabola'
    get 'hyperbola' => 'plot_graph#hyperbola'
    get 'sphere' => 'plot_graph#sphere'
  end
  get 'questions' => 'plot_graph#questions'
  

  get 'webgl' => 'dashboard#webgl'
  get 'triangle' => 'dashboard#triangle'
  get 'transformation_matrix' => 'dashboard#transformation_matrix'
  get 'square_triangle' => 'dashboard#square_triangle'
  get 'line' => 'dashboard#line'
  get 'tuts_one' => 'dashboard#tuts_one'
  get 'cube_axis' => 'dashboard#cube_axis'
  get 'canvas_webgl' => 'dashboard#canvas_webgl'

  get 'webgl/academy/2d/triangle' => 'webgl_academy#colored_triangle_2d'
  get 'webgl/academy/3d/triangle' => 'webgl_academy#colored_triangle_3d'
  get 'webgl/academy/3d/mouse_event' => 'webgl_academy#mouse_event'
  
  resources :students
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
