Gem::Specification.new do |s|
  s.name = "edge_state_machine"
  s.version = "1.0.0"
  s.summary = "Backport of the Rails 3.0 state machine"
  s.email = "surf@theflow.de"
  s.homepage = "http://github.com/theflow/edge_state_machine/"
  s.description = <<-TEXT
    This is the ActiveModel::StateMachine code extracted from edge Rails to
    be used as a Rails plugin.
  TEXT
  s.has_rdoc = false
  s.authors = ["Florian Munz"]

  s.files = ["README", "init.rb", "Rakefile"] +
    Dir['lib/**/*.rb'] +
    Dir['test/**/*.rb']
end
