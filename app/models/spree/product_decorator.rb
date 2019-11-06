# frozen_string_literal: true

module Spree
  module ProductDecorator
    def self.prepended(base)
      base.include ActsAsTaggable
    end
  end
end

::Spree::Product.prepend Spree::ProductDecorator
