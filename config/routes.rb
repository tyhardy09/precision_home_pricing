Rails.application.routes.draw do

  # Route for Search:
  get('/', { :controller => 'address', :action => 'get_zpid' })

  # Route for Comps:
  get('/comps', { :controller => 'comps', :action => 'get_comps' })

  # Route for Refine:
  get('/refine', { :controller => 'refine', :action => 'refine_comps' })

  # Route for Estimate:
  get('/estimate', { :controller => 'estimate', :action => 'review' })

  # My ZWSID: X1-ZWz1fat3jzheyz_axb7v

end
