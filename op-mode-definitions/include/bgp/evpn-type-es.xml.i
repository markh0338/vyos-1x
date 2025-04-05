<!-- included start from bgp/evpn-type-es.xml.i -->
<node name="es">
  <properties>
    <help>Ethernet Segment (Type-4) route</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
