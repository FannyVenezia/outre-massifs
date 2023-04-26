import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

// Connects to data-controller="typed-js"
export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: ["Never forget movies anymore", "Create your movie-list library"],
      typeSpeed: 50,
      loop: true
    })
  }
}
