require 'rake'
require 'rake/tasklib'

module ForemanPlugin
  class RakeTask < ::Rake::TaskLib

    def initialize
      load "foreman_plugin/tasks/plugin_assets.rake"
    end

  end
end

ForemanPlugin::RakeTask.new
