class Object
  def flexmock_singleton_defined?(method_name)
    singleton_methods(false).include?(FlexMock::Util.as_name(method_name))
  end
end
