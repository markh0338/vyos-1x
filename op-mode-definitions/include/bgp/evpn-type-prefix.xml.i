<!-- included start from bgp/evpn-type-prefix.xml.i -->
<node name="prefix">
  <properties>
    <help>Prefix (Type-5) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
