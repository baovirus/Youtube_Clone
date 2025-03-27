$(document).ready(function(){
       $('#togglePassword').on('click', function() {
           const passwordField = $('#password');
           const passwordFieldType = passwordField.attr('type');
           const toggleIcon = $(this).find('i');

           if (passwordFieldType === 'password') {
               passwordField.attr('type', 'text');
               toggleIcon.removeClass('bi-eye-slash').addClass('bi-eye');
           } else {
               passwordField.attr('type', 'password');
               toggleIcon.removeClass('bi-eye').addClass('bi-eye-slash');
           }
       });
   });