/**
 * 
 */
// Tooltips Initialization
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

function ValidateUser() {
   var password= new RegExp (/^[a-zA-Z0-9]{4,100}$/)
   if (password.test(password)) { 
      return true
   }
   else {
      alert("Incorrect Password or Username")
   }
   var email= new RegExp (/^[A-Za-z0-9_.]{2,100}+@[A-Za-z0-9.-]{2,100}+\.[A-Za-z]{2,100}$/)
   if (email.test(Email)) {
      return true
   }
   else {
      alert("Enter ur username and password")
   }
}