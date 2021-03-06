# typed: true

#########################################################
# start: this is the output generated by `srb rbi gems` #
#########################################################
module ActiveFlag
  extend ActiveSupport::Concern
end
class ActiveFlag::Definition
  def column; end
  def human(key, options = nil); end
  def humans; end
  def initialize(column, keys, klass); end
  def keys; end
  def maps; end
  def pairs; end
  def set_all!(key); end
  def to_array(integer); end
  def to_i(arg); end
  def to_value(instance, integer); end
  def unset_all!(key); end
end
class ActiveFlag::Railtie < Rails::Railtie
end
class ActiveFlag::Value < Set
  def method_missing(symbol, *args, &block); end
  def raw; end
  def set!(key, options = nil); end
  def set(key); end
  def set?(key); end
  def to_human; end
  def to_s; end
  def unset!(key, options = nil); end
  def unset(key); end
  def unset?(key); end
  def with(instance, definition); end
end
module ActiveFlag::ClassMethods
  def flag(column, keys); end
end
#########################################################
# end: this is the output generated by `srb rbi gems` #
#########################################################

# this is included at runtime
# https://github.com/kenn/active_flag/blob/master/lib/active_flag/railtie.rb#L6
class ActiveRecord::Base
  extend ActiveFlag::ClassMethods
end
