package torque.environment

import future.keywords.if

bp_inputs := input.inputs

result = {"decision": "Manual", "reason": "Should be manually resolved"} if {
    bp_inputs == []
}