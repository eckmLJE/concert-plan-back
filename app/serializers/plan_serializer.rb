class PlanSerializer < ActiveModel::Serializer
  attributes :id, :name, :venue_id, :datetime
end
