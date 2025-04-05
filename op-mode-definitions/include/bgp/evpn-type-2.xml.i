<!-- included start from bgp/evpn-type-2.xml.i -->
<node name="2">
  <properties>
    <help>MAC-IP (Type-2) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
