class GameSerializer < ActiveModel::Serializer
  attributes :id, :choiceA, :choiceB, :turn, :prompt, :path, :ending
end
