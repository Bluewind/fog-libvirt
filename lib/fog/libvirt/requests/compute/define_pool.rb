module Fog
  module Libvirt
    class Compute
      class Real
        def define_pool(xml)
          client.define_storage_pool_xml(xml)
        end
      end

      class Mock
        def define_pool(xml)
        end
      end
    end
  end
end
