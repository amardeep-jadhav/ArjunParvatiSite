// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "../stylesheets/application"
import "channels"
import "bootstrap"
import "@fortawesome/fontawesome-free/css/all"
import "../src/core/jquery.3.2.1.min";
import "../src/core/popper.min";
import "../src/core/bootstrap.min";
import "../src/plugin/jquery-ui-1.12.1.custom/jquery-ui.min";
import "../src/plugin/jquery-ui-touch-punch/jquery.ui.touch-punch.min";
import "../src/plugin/jquery-scrollbar/jquery.scrollbar.min";
import "../src/plugin/chart.js/chart.min";
import "../src/plugin/jquery.sparkline/jquery.sparkline.min";
import "../src/plugin/chart-circle/circles.min";
import "../src/plugin/datatables/datatables.min";
import "../src/plugin/bootstrap-notify/bootstrap-notify.min";
import "../src/plugin/jqvmap/jquery.vmap.min";
import "../src/plugin/jqvmap/maps/jquery.vmap.world";
import "../src/plugin/sweetalert/sweetalert.min";
import "../src/plugin/webfont/webfont.min";
import "../src/atlantis.min";
import "../src/demo";


// import 'src/stylesheets/application'
// const images = require.context('../images', true)

Rails.start()
Turbolinks.start()
ActiveStorage.start()
global.toastr = require("toastr")
