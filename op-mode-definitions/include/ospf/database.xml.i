<!-- included start from database.xml.i -->
<tagNode name="adv-router">
  <properties>
    <help>Show IPv4 OSPF database of given address for given advertised router</help>
    <completionHelp>
      <list>&lt;x.x.x.x&gt;</list>
    </completionHelp>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</tagNode>
<node name="self-originate">
  <properties>
    <help>Show summary of self-originate IPv4 OSPF ASBR database</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
