require_relative 'spec_helper'

describe 'gitlabhq::gitlab_shell' do
  let (:chef_run)               { ChefSpec::ChefRunner.new(CHEF_RUN_OPTIONS) }
  let (:chef_run_with_converge) { chef_run.converge 'gitlabhq::gitlab_shell' }

  it "should clone the gitlab shell repository" do

  end
end
