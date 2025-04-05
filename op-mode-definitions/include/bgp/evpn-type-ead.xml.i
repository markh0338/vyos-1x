<!-- included start from bgp/evpn-type-ead.xml.i -->
<node name="ead">
  <properties>
    <help>EAD (Type-1) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
