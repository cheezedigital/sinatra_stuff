var windowLoaded = function() {
  var form = document.forms[0];
  if (form) {
    form.onsubmit = formValidator;
  }
};


var formValidator = function() {
  var ageInput = this.querySelector('input[name=age]');
  var age = parseInt(ageInput.value);

  if (age < 18) {
    alert('you are to young to be using the web');
    return false;
  } else if (age > 100) {
    alert('you are too old to be using the web');
    return false;
  } else if (age.toString() == "NaN") {
    alert('you have to actually enter a number');
    return false;
  }
    return true;
  }
};

window.onload = windowLoaded;

//find the name field
//if its 
