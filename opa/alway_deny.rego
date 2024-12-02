package torque.environment

import future.keywords.if

result := { "decision": "Denied", "reason": "environment is denied" } if {
    input.duration_minutes > 0
}