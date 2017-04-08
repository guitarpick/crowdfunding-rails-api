# == Schema Information
#
# Table name: links
#
#  id         :uuid             not null, primary key
#  url        :string
#  project_id :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class LinkSerializer < ActiveModel::Serializer
  attributes :id, :url
end