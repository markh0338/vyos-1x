<!-- included start from ospf-common.xml.i -->
<node name="border-routers">
  <properties>
    <help>Show IPv4 OSPF border-routers information</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
<node name="database">
  <properties>
    <help>Show IPv4 OSPF database information</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    <node name="asbr-summary">
      <properties>
        <help>Show IPv4 OSPF ASBR summary database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="asbr-summary">
      <properties>
        <help>Show IPv4 OSPF ASBR summary database information of given address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="external">
      <properties>
        <help>Show IPv4 OSPF external database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="external">
      <properties>
        <help>Show IPv4 OSPF external database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    #include <include/frr-json.xml.i>
    <node name="max-age">
      <properties>
        <help>Show IPv4 OSPF max-age database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
      </children>
    </node>
    <node name="network">
      <properties>
        <help>Show IPv4 OSPF network database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="network">
      <properties>
        <help>Show IPv4 OSPF network database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="nssa-external">
      <properties>
        <help>Show IPv4 OSPF NSSA external database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="nssa-external">
      <properties>
        <help>Show IPv4 OSPF NSSA external database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="opaque-area">
      <properties>
        <help>Show IPv4 OSPF opaque-area database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="opaque-area">
      <properties>
        <help>Show IPv4 OSPF opaque-area database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="opaque-as">
      <properties>
        <help>Show IPv4 OSPF opaque-as database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="opaque-as">
      <properties>
        <help>Show IPv4 OSPF opaque-as database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="opaque-link">
      <properties>
        <help>Show IPv4 OSPF opaque-link database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="opaque-link">
      <properties>
        <help>Show IPv4 OSPF opaque-link database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="router">
      <properties>
        <help>Show IPv4 OSPF router database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="router">
      <properties>
        <help>Show IPv4 OSPF router database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
    <node name="summary">
      <properties>
        <help>Show summary of IPv4 OSPF database</help>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </node>
    <tagNode name="summary">
      <properties>
        <help>Show IPv4 OSPF summary database information of specified IP address</help>
        <completionHelp>
          <list>&lt;x.x.x.x&gt;</list>
        </completionHelp>
      </properties>
      <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
      <children>
        #include <include/frr-json.xml.i>
        #include <include/ospf/database.xml.i>
      </children>
    </tagNode>
  </children>
</node>
#include <include/ospf/graceful-restart.xml.i>
<node name="interface">
  <properties>
    <help>Show IPv4 OSPF interface information</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-json.xml.i>
  </children>
</node>
#include <include/vtysh-generic-interface-tagNode.xml.i>
<node name="mpls">
  <properties>
    <help>Show MPLS information</help>
  </properties>
  <children>
  #include <include/ldp-sync.xml.i>
  </children>
</node>
<node name="neighbor">
  <properties>
    <help>Show IPv4 OSPF neighbor information</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-detail.xml.i>
    #include <include/frr-json.xml.i>
  </children>
</node>
<tagNode name="neighbor">
  <properties>
    <help>Show IPv4 OSPF neighbor information for specified IP address or interface</help>
    <completionHelp>
      <list>&lt;x.x.x.x&gt;</list>
      <script>${vyos_completion_dir}/list_interfaces</script>
    </completionHelp>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-detail.xml.i>
    #include <include/frr-json.xml.i>
  </children>
</tagNode>
<node name="route">
  <properties>
    <help>Show IPv4 OSPF route information</help>
  </properties>
  <command>${vyos_op_scripts_dir}/vtysh_wrapper.sh $@</command>
  <children>
    #include <include/frr-detail.xml.i>
    #include <include/frr-json.xml.i>
  </children>
</node>
<!-- included end -->
