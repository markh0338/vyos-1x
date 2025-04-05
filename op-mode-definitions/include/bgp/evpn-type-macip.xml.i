<!-- included start from bgp/evpn-type-macip.xml.i -->
<node name="macip">
  <properties>
    <help>MAC-IP (Type-2) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
