import { Application } from "@hotwired/stimulus"
import { Autocomplete } from "stimulus-autocomplete/src/autocomplete.js"

const application = Application.start()

// Configure Stimulus development experience
application.warnings = true
application.debug    = false
window.Stimulus      = application

window.Stimulus.register("autocomplete", Autocomplete)

export { application }
