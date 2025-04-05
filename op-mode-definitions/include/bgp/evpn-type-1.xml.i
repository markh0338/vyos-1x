<!-- included start from bgp/evpn-type-1.xml.i -->
<node name="1">
  <properties>
    <help>EAD (Type-1) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
