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

resource "genesyscloud_routing_queue" "Queue1" {
  name = "DevOps Queue1"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}

resource "genesyscloud_routing_queue" "Queue2" {
  name = "DevOps Queue3"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}

resource "genesyscloud_routing_queue" "Queue3" {
  name = "DevOps Queue4"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}

resource "genesyscloud_routing_queue" "Queue4" {
  name = "DevOps Queue5"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
 
}