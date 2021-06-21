module Spree
  class Dvdbr < Spree::Base
    extend FriendlyId
    include Spree::ProductScopes
    friendly_id :slug_candidates, use: :history
    acts_as_paranoid
  end
end
