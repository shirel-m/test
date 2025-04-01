package torque.environment

import future.keywords.if

bp_inputs := input.inputs

result = {"decision": "Denied", "reason": "No inputs are defined"} if {
    bp_inputs == ""
}