require 'json'
actions :measure, :hostname

attribute :my_ip, :kind_of => String

default_action :measure
