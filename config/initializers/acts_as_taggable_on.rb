# frozen_string_literal: true

require 'acts-as-taggable-on'

ActsAsTaggableOn::Tag.class_eval do
  self.table_name = 'spree_tags'
end

ActsAsTaggableOn::Tagging.class_eval do
  self.table_name = 'spree_taggings'
end
