// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
// import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

import jQuery from "./jquery-3.6.0.min"
window.$ = window.jQuery = jQuery

import Proper from "./bootstrap5/popper.min"
import Bootstrap from "./bootstrap5/bootstrap.min"



Rails.start()
// Turbolinks.start()
ActiveStorage.start()
