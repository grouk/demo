node 'controller' {
#include ::openstack::role::controller
}
node 'network' {
#include ::openstack::role::network
}
node 'compute1' {
#include ::openstack::role::compute
}
