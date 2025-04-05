<!-- included start from bgp/evpn-type-3.xml.i -->
<node name="3">
  <properties>
    <help>Multicast (Type-3) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
