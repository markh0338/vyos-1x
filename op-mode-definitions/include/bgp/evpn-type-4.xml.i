<!-- included start from bgp/evpn-type-4.xml.i -->
<node name="4">
  <properties>
    <help>Ethernet Segment (Type-4) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
