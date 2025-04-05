<!-- included start from bgp/evpn-type-multicast.xml.i -->
<node name="multicast">
  <properties>
    <help>Multicast (Type-3) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
