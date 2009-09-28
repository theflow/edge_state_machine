require 'active_support/concern'

module ActiveModel
  autoload :StateMachine, 'active_model/state_machine'
end

module ActiveRecord
  autoload :StateMachine, 'active_record/state_machine'
end
