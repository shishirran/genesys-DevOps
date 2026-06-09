resource "genesyscloud_routing_queue" "Queue" {
  name = "DevOps Queue"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}

resource "genesyscloud_routing_queue" "Queue" {
  name = "DevOps Queue1"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}