import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as Activestorage from "@rails/activestorage"
import "channels"
Rails.start()
Turbolinks.start()
Activestorage.start()
import "@hotwired/turbo-rails"
import "controllers"
import "app/javascript/css/application.css"

