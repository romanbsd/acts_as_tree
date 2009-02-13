require File.join(File.dirname(__FILE__),'lib','active_record','acts','tree')
ActiveRecord::Base.send :include, ActiveRecord::Acts::Tree
