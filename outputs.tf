output "networkfirewall_firewall_transit_gateway_attachment_accepters_region" {
  description = "Map of region values across all networkfirewall_firewall_transit_gateway_attachment_accepters, keyed the same as var.networkfirewall_firewall_transit_gateway_attachment_accepters"
  value       = { for k, v in aws_networkfirewall_firewall_transit_gateway_attachment_accepter.networkfirewall_firewall_transit_gateway_attachment_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_firewall_transit_gateway_attachment_accepters_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all networkfirewall_firewall_transit_gateway_attachment_accepters, keyed the same as var.networkfirewall_firewall_transit_gateway_attachment_accepters"
  value       = { for k, v in aws_networkfirewall_firewall_transit_gateway_attachment_accepter.networkfirewall_firewall_transit_gateway_attachment_accepters : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}

