$(function(){
    //define variables
    var departureLongitude = 0, departureLatitude = 0, destinationLongitude = 0, destinationLatitude = 0;
    var data; var trip;
    
    //get trips
    getTrips();
    
    //create a geocoder object to use the geocode
    var geocoder = new google.maps.Geocoder();
 
    // Fix Map    
    $('#addtripModal').on('shown.bs.modal', function () {
        google.maps.event.trigger(map, "resize");
        });
    
    // Add Trip form: hide All date-time-checkbox inputs
    $('.regular').hide(); $('.oneoff').hide();
    
    // hide/show input depending on whether the trip is a regular or one-off
    var myradio = $('input[name="regular"]');
    myradio.click(function(){
        if ($(this).is(':checked'))
        {
            if($(this).val() == "Y"){
                $('.oneoff').hide(); $('.regular').show();
            }else{
                $('.regular').hide(); $('.oneoff').show();
            }
        }
    }); 
    
    // Edit Trip form: hide All date-time-checkbox inputs
    $('.regular2').hide(); $('.oneoff2').hide();
    
    // hide/show input depending on whether the trip is a regular or one-off
    var myradio2 = $('input[name="regular2"]');
    myradio2.click(function(){
        if ($(this).is(':checked'))
        {
            if($(this).val() == "Y"){
                $('.oneoff2').hide(); $('.regular2').show();
            }else{
                $('.regular2').hide(); $('.oneoff2').show();
            }
        }
    }); 
    
    // Click on Create Trip Button
        $('#addtripform').submit(function(event){
            $("#result").hide();
            $("#spinner").css("display", "block");
            event.preventDefault();
            data = $('#addtripform').serializeArray();
            getAddTripDepartureCoordinates();
        });
    
    // Click on Edit Trip Button
    $('#edittripModal').on('show.bs.modal', function (e) {
        $('#result2').html("");
        var $invoker = $(e.relatedTarget);
        $.ajax({
                url: "gettripdetails.php",
                method: "POST",
                data: {trip_id:$invoker.data('trip_id')},
                success: function(data2){
                    trip = JSON.parse(data2);
                    //fill edit trip form inputs using AJAX returned JSON data
                    formatModal();
            },
                error: function(){
                    $('#result2').html("<div class='alert alert-danger'>There was an error with the Ajax Call. Please try again later.</div>");
                    $('#result2').hide();
                    $('#result2').fadeIn();
        
                }
            
        });
        
        //setup delete button for AJAX Call
        $('#deletetrip').click(function(){
            $.ajax({
                url: "deletetrips.php",
                method: "POST",
                data: {trip_id:$invoker.data('trip_id')},
                success: function(){
                    $('#edittripModal').modal('hide');
                    getTrips();
            },
                error: function(){
                    $('#result2').html("<div class='alert alert-danger'>There was an error with the Ajax Call. Please try again later.</div>");
                    $('#result2').hide();
                    $('#result2').fadeIn();
                }
            
        });
        });
        
        // Click on Edit Trip Button
        $('#edittripform').submit(function(event){
            $("#result2").hide();
            $("#spinner").css("display", "block");
            event.preventDefault();
            data = $('#edittripform').serializeArray();
            data.push({name: 'trip_id', value: $invoker.data('trip_id')});
            getEditTripDepartureCoordinates();
        });
        
    });
    
    //Calendar Input
    $('input[name="date2"], input[name="date"]').datepicker({
        showAnim: "fadeIn",
        numberOfMonths: 1,
        dateFormat: "D d M, yy",
        minDate: +1,
        maxDate: "+12M",
        showWeek: true
    });
    

//define functions
    function getAddTripDepartureCoordinates(){
        geocoder.geocode(
            {
                'address' : document.getElementById("departure").value
            },
            function(results, status){
                if(status == google.maps.GeocoderStatus.OK){
                    departureLongitude = results[0].geometry.location.lng();
                    departureLatitude = results[0].geometry.location.lat();
                    data.push({name:'departureLongitude', value: departureLongitude});
                    data.push({name:'departureLatitude', value: departureLatitude});
                    getAddTripDestinationCoordinates();
                }else{
                    getAddTripDestinationCoordinates();
                }

            }
        );
    }

    function getAddTripDestinationCoordinates(){
        geocoder.geocode(
            {
                'address' : document.getElementById("destination").value
            },
            function(results, status){
                if(status == google.maps.GeocoderStatus.OK){
                    destinationLongitude = results[0].geometry.location.lng();
                    destinationLatitude = results[0].geometry.location.lat();
                    data.push({name:'destinationLongitude', value: destinationLongitude});
                    data.push({name:'destinationLatitude', value: destinationLatitude});
                    submitAddTripRequest();
                }else{
                    submitAddTripRequest();
                }

            }
        );

    }

    function submitAddTripRequest(){
        console.log(data);
        $.ajax({
            url: "addtrips.php",
            data: data,
            type: "POST",
            success: function(data2){
                console.log(data);
                if(data2){
                    $('#result').html(data2);
                    $("#spinner").css("display", "none");
                    $("#result").slideDown();
                }else{
                    getTrips();
                    $("#result").hide();
                    $('#addtripModal').modal('hide');
                    $("#spinner").css("display", "none");
                    //empty form
                    $('#addtripform')[0].reset();
                }
        },
            error: function(){
                $("#result").html("<div class='alert alert-danger'>There was an error with the Ajax Call. Please try again later.</div>");
                $("#spinner").css("display", "none");
                $("#result").fadeIn();

    }
        }); 

    }

    function getTrips(){
        $("#spinner").css("display", "block");
        $.ajax({
            url: "gettrips.php",
            success: function(data2){
                $("#spinner").css("display", "none");
                $('#mytrips').html(data2);
                $('#mytrips').hide();
                $('#mytrips').fadeIn();
        },
            error: function(){
                $("#spinner").css("display", "none");
                $('#mytrips').html("<div class='alert alert-danger'>There was an error with the Ajax Call. Please try again later.</div>");
                $('#mytrips').hide();
                $('#mytrips').fadeIn();
    }
        }); 
    }
    
    function formatModal(){
        $('#departure2').val(trip["departure"]);    
        $('#destination2').val(trip["destination"]); 
        $('#price2').val(trip["price"]);    
        $('#seatsavailable2').val(trip["seatsavailable"]);    
        if(trip["regular"] == "Y"){
            $('#yes2').prop('checked', true);
            $('#monday2').prop('checked', trip["monday"] == "1"? true:false);
            $('#tuesday2').prop('checked', trip["tuesday"] == "1"? true:false);
            $('#wednesday2').prop('checked', trip["wednesday"] == "1"? true:false);
            $('#thursday2').prop('checked', trip["thursday"] == "1"? true:false);
            $('#friday2').prop('checked', trip["friday"] == "1"? true:false);
            $('#saturday2').prop('checked', trip["saturday"] == "1"? true:false);
            $('#sunday2').prop('checked', trip["sunday"] == "1"? true:false);
            $('input[name="time2"]').val(trip["time"]);
            $('.oneoff2').hide(); $('.regular2').show();
        }else{
            $('#no2').prop('checked', true);
            $('input[name="date2"]').val(trip["date"]);
            $('input[name="time2"]').val(trip["time"]);
            $('.regular2').hide(); $('.oneoff2').show();
        };
    }
    
    function getEditTripDepartureCoordinates(){
        geocoder.geocode(
            {
                'address' : document.getElementById("departure2").value
            },
            function(results, status){
                if(status == google.maps.GeocoderStatus.OK){
                    departureLongitude = results[0].geometry.location.lng();
                    departureLatitude = results[0].geometry.location.lat();
                    data.push({name:'departureLongitude', value: departureLongitude});
                    data.push({name:'departureLatitude', value: departureLatitude});
                    getEditTripDestinationCoordinates();
                }else{
                    getEditTripDestinationCoordinates();
                }

            }
        );
        
    }
    
    function getEditTripDestinationCoordinates(){
        geocoder.geocode(
            {
                'address' : document.getElementById("destination2").value
            },
            function(results, status){
                if(status == google.maps.GeocoderStatus.OK){
                    destinationLongitude = results[0].geometry.location.lng();
                    destinationLatitude = results[0].geometry.location.lat();
                    data.push({name:'destinationLongitude', value: destinationLongitude});
                    data.push({name:'destinationLatitude', value: destinationLatitude});
                    submitEditTripRequest();
                }else{
                    submitEditTripRequest();
                }

            }
        );
    }
    
    function submitEditTripRequest(){
        console.log(data);
        $.ajax({
            url: "updatetrips.php",
            data: data,
            type: "POST",
            success: function(data2){
                console.log(data);
                if(data2){
                    $('#result2').html(data2);
                    $("#spinner").css("display", "none");
                    $("#result2").slideDown();
                }else{
                    getTrips();
                    $("#result2").hide();
                    $('#edittripModal').modal('hide');
                    $("#spinner").css("display", "none");
                    //empty form
                    $('#edittripform')[0].reset();
                }
        },
            error: function(){
                $("#result2").html("<div class='alert alert-danger'>There was an error with the Ajax Call. Please try again later.</div>");
                $("#spinner").css("display", "none");
                $("#result2").fadeIn();

    }
        }); 
    }
    
    

    });