/*
 *
 *  CloudLibrary
 *  Ruby on Rails Project
 *  (C) Alessio Saltarin 2021
 *  MIT License
 *
 */

// Session JavaScripts
const usernameInput = document.getElementById ("username");
const passwordInput = document.getElementById ("password");

const removeDisabled = function (event) {
    console.log('Username len = ' + usernameInput.value.length);
    if (usernameInput.value.length > 3 && passwordInput.value.length > 3) {
        document.getElementById("submitbutton").removeAttribute("disabled");
    }
};

(function() {
    usernameInput.addEventListener ("change", removeDisabled, false);
    passwordInput.addEventListener ("input", removeDisabled, false);
    console.log('Document ready');
})();

