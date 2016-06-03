class AddressController < ApplicationController

  def get_zpid


    data = Rubillow::HomeValuation.search_results({ :address => '2114 Bigelow Ave', :citystatezip => 'Seattle, WA' })

    if data.success?
      @comps = Rubillow::PropertyDetails.deep_comps({ :zpid => data.zpid, :count => 5 })
    end
  end
end
