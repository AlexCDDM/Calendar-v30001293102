insert into event(id, title, start, end, description) values (1, 'event1', '2015-01-01 1:00:00', '2015-01-01 2:00:00', 'description1')
insert into event(id, title, start, end, description) values (2, 'event2', '2015-01-02 2:00:00', '2015-01-02 3:00:00', 'description1')
insert into event(id, title, start, end, description) values (3, 'event3', '2015-01-03 1:00:00', '2015-01-03 2:00:00', 'description1')
insert into event(id, title, start, end, description) values (4, 'event4', '2015-01-04 1:00:00', '2015-01-04 2:00:00', 'description1')                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .          0 ��Y�L�L `�L!�    ..          �`�L�L `�L�    Ac a l e n   d a r . h t   m l CALEND~1HTM  ����L�L ���L"�k  Ai n d e x  �. h t m l     ����INDE~1  HTM  ����L�L ���L#�  Bh t m l    �������������  ����j s o n c  �a l e n d a   r . JSONCA~1HTM  ����L�L ���L$��,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <!DOCTYPE html SYSTEM "http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
	  xmlns:th="http://www.thymeleaf.org">
<head>
	<meta charset='utf-8' content="Cory Sanoy" name="Author" />

	<link href="http://fullcalendar.io/js/fullcalendar-2.2.5/fullcalendar.css"
		  th:href="@{/webjars/fullcalendar/2.2.5/fullcalendar.css}" rel="stylesheet"></link>
	<link href="http://fullcalendar.io/js/fullcalendar-2.2.5/fullcalendar.print.css"
		  th:href="@{/webjars/fullcalendar/2.2.5/fullcalendar.print.css}" rel="stylesheet" media="print"></link>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment.min.js"
			th:src="@{/webjars/momentjs/2.9.0/min/moment.min.js}" type="text/javascript"></script>
	<script src="http://cdn.jsdelivr.net/webjars/jquery/2.1.3/jquery.min.js"
			th:src="@{/webjars/jquery/2.1.3/jquery.min.js}" type="text/javascript"></script>
	<script src="http://fullcalendar.io/js/fullcalendar-2.2.5/fullcalendar.min.js"
			th:src="@{/webjars/fullcalendar/2.2.5/fullcalendar.min.js}" type="text/javascript"></script>

	<script>
        <!--
        $(document).ready(function() {

            $('#calendar').fullCalendar({
                defaultDate: '2014-11-01',
                editable: true,
                eventLimit: true, // allow "more" link when too many events
                events: [
                    {
                        title: 'All Day Event',
                        start: '2014-11-01'
                    },
                    {
                        title: 'Long Event',
                        start: '2014-11-07',
                        end: '2014-11-10'
                    },
                    {
                        id: 999,
                        title: 'Repeating Event',
                        start: '2014-11-09T16:00:00'
                    },
                    {
                        id: 999,
                        title: 'Repeating Event',
                        start: '2014-11-16T16:00:00'
                    },
                    {
                        title: 'Conference',
                        start: '2014-11-11',
                        end: '2014-11-13'
                    },
                    {
                        title: 'Meeting',
                        start: '2014-11-12T10:30:00',
                        end: '2014-11-12T12:30:00'
                    },
                    {
                        title: 'Lunch',
                        start: '2014-11-12T12:00:00'
                    },
                    {
                        title: 'Meeting',
                        start: '2014-11-12T14:30:00'
                    },
                    {
                        title: 'Happy Hour',
                        start: '2014-11-12T17:30:00'
                    },
                    {
                        title: 'Dinner',
                        start: '2014-11-12T20:00:00'
                    },
                    {
                        title: 'Birthday Party',
                        start: '2014-11-13T07:00:00'
                    },
                    {
                        title: 'Click for Google',
                        url: 'http://google.com/',
                        start: '2014-11-28'
                    }
                ]
            });

        });
        -->
	</script>

	<style>

		body {
			margin: 40px 10px;
			padding: 0;
			font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
			font-size: 14px;
		}

		#calendar {
			max-width: 900px;
			margin: 0 auto;
		}

	</style>
</head>
<body>
<div id='calendar' th:id="calendar"></div>
</body>
</html>                                                                                                                                                                                                                                                                                                                                                                                                                     <!DOCTYPE html SYSTEM "http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>
	<meta charset='utf-8' content="SVAD" name="Author" />
</head>
<body>
Hello World!
</body>
</html>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <!DOCTYPE html SYSTEM "http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset='utf-8' content="SVAD WhiteBite" name="Author" />


<link href="/webjars/fullcalendar/2.2.5/fullcalendar.css"
	th:href="@{/webjars/fullcalendar/2.2.5/fullcalendar.css}"
	rel="stylesheet"></link>
<link href="/webjars/fullcalendar/2.2.5/fullcalendar.print.css"
	th:href="@{/webjars/fullcalendar/2.2.5/fullcalendar.print.css}"
	rel="stylesheet" media="print"></link>

<script src="http://cdn.jsdelivr.net/webjars/jquery/2.9.0/jquery.min.js"
	th:src="@{/webjars/momentjs/2.9.0/min/moment.min.js}"
	type="text/javascript"></script>
<script src="http://cdn.jsdelivr.net/webjars/jquery/2.1.3/jquery.min.js"
	th:src="@{/webjars/jquery/2.1.3/jquery.min.js}" type="text/javascript"></script>
<script src="http://cdn.jsdelivr.net/webjars/jquery/2.1.3/jquery.min.js"
	th:src="@{/webjars/fullcalendar/2.2.5/fullcalendar.min.js}"
	type="text/javascript"></script>


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css"
	th:href="@{/webjars/jquery-ui/1.11.2/jquery-ui.css}" />
<script
	src="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css"
	th:src="@{/webjars/jquery-ui/1.11.2/jquery-ui.js}"
	type="text/javascript"></script>

<script>
  <!--
  
  $(function() {
    var dialog, form,
 
     	tips = $( ".validateTips" ); 
    
    function validateDateRange(start, end) {
    	
    	if(!start.isValid()) {
    		alert("Start date is invalid");
    		return false; 
    	}
    	
    	if(!end.isValid()) {
    		alert("End date is invalid");
    		return false; 
    	}
    	
    	if(start.isAfter(end)) {
	 		alert("End date must be after start date");	
	 		return false; 
	 	}
    	
    	if(start.isSame(end)) {
    		alert("End date must be after start date");
    		return false;
    	}
    	return true;
    }
    
	 
   	function removeEvent() {  
   		
   		var eventStart = moment(modstartdateandtime.value);
 			var eventEnd = moment(modenddateandtime.value);
   		
    	var eventData;
		if (moduid.value) {
			eventData = {
				id: moduid.value,
				title: modtitle.value,
				start: eventStart,
				end: eventEnd, 
				description: moddescription.value
			};
			
    		editDialog.dialog( "close" );
    	
	    	$.ajax({
			    type: "DELETE",
			    url: "/removeevent",
			    data: JSON.stringify(eventData),
			    contentType: "application/json; charset=utf-8",
			    dataType: "json",
			    success: function(data){
			    	$('#calendar').fullCalendar( 'refetchEvents' );
			    },
			    failure: function(errMsg) {
			        alert(errMsg);
			    }
			});
		}
	    return true;
    }
	   
    function editEvent(event, elements) {
    	var eventStart = moment(event.start).format("YYYY-MM-DDTHH:mm:ss"); //moment(event.start);
 			var eventEnd = moment(event.end).format("YYYY-MM-DDTHH:mm:ss");
 			
 			alert (eventStart + "   " + eventEnd + "   " + event.end);
       	modtitle.value = event.title;
	    moddescription.value = event.description; 
	    modstartdateandtime.value = eventStart;			
	    modenddateandtime.value = eventEnd;
	    moduid.value = event.id;
	    editDialog.dialog( "open" );
    }	
    
    function saveEvent() {
    	var valid = true;
 			
	 	var eventStart = moment(modstartdateandtime.value);
 			var eventEnd = moment(modenddateandtime.value);
   
 			valid = valid && modtitle.value;
	 	valid = valid && startdateandtime.value;
	 	valid = valid && validateDateRange(eventStart, eventEnd);
	   
		if ( valid ) {
	    	var eventData;
			if (modtitle.value) {
				eventData = {
					id: moduid.value,
					title: modtitle.value,
					start: eventStart,
					end:  eventEnd, 
					description: moddescription.value
				};
		//		alert(eventData.title.value + " " + eventData.start.value + " " + eventData.end.value)
		//		$('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
			}
			$('#calendar').fullCalendar('unselect');
    	
	    	editDialog.dialog( "close" );
	    	
	    	$.ajax({
			    type: "PATCH",
			    url: "/updateevent",
			    data: JSON.stringify(eventData),
			    contentType: "application/json; charset=utf-8",
			    dataType: "json",
			    success: function(data){
			    	$('#calendar').fullCalendar( 'refetchEvents' );
			    },
			    failure: function(errMsg) {
			        alert(errMsg);
			    }
			});
    	}
	 	return valid;
    }
    
    function addEvent(start, end) {
      	var valid = true;
 			
 			var eventStart = moment(startdateandtime.value);
 			var eventEnd = moment(enddateandtime.value);
   
		valid = valid && newtitle.value;
	 	valid = valid && startdateandtime.value;
	 	valid = valid && validateDateRange(eventStart, eventEnd);
	 	    
		if ( valid ) {
	    	var eventData;
			if (newtitle.value) {
				eventData = {
					title: newtitle.value,
					description: description.value,
					start: eventStart,
					end: eventEnd, 
				};
				//$('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
			}
			
			$('#calendar').fullCalendar('unselect');
			dialog.dialog( "close" );
     
			 $.ajax({
			    type: "POST",
			    url: "/addevent",
			    data: JSON.stringify(eventData),
			    contentType: "application/json; charset=utf-8",
			    dataType: "json",
			    success: function(data){
			    	$('#calendar').fullCalendar('renderEvent', data, true); // stick? = true
			    },
			    failure: function(errMsg) {
			        alert(errMsg);
			    }
			});
      }
      return valid;
    }
 
    dialog = $( "#dialog-form" ).dialog({
      autoOpen: false,
      height: 450,
      width: 350,
      modal: true,
      buttons: {
       "Create": addEvent,
        Cancel: function() {
          dialog.dialog( "close" );
        }
      },
      close: function() {
        form[ 0 ].reset();
      }
    });
    
    editDialog = $( "#edit-dialog-form" ).dialog({
	      autoOpen: false,
	      height: 450,
	      width: 350,
	      modal: true,
	      buttons: {
	        Save: saveEvent,
	        Delete: removeEvent,
	        Cancel: function() {
	          editDialog.dialog( "close" );
	        }
	      },
	      close: function() {
	        form[ 0 ].reset();
	      }
	    });
     
    form = dialog.find( "form" ).on( "submit", function( event ) {
      event.preventDefault();  
      addEvent();
    });
 
    $( "#create-event" ).button().on( "click", function() {
      dialog.dialog( "open" );
    });
    
    $(document).ready(function() {
    	
    	$('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			defaultDate: moment().format("YYYY-MM-DD"),
			editable: true,
			eventLimit: true, // allow "more" link when too many events
			events: {
		        url: '/events',
		        type: 'GET',
		        error: function() {
		            alert('there was an error while fetching events!');
		        },
		        //color: 'blue',   // a non-ajax option
		        //textColor: 'white' // a non-ajax option
		    },
			selectable: true,
			selectHelper: true,
			select: function(start, end) {
				startdateandtime.value = moment(start).format("YYYY-MM-DDTHH:mm:ss");
				enddateandtime.value = moment(end).format("YYYY-MM-DDTHH:mm:ss");
				dialog.dialog( "open" );
			},
			eventClick: function(event, element) {
				editEvent(event, element);
				
		       //$('#calendar').fullCalendar('updateEvent', event);
		    },
		    eventMouseover: function(event, jsEvent, view) {

		   	},
		    eventMouseout: function(event, jsEvent, view) {
		    },
			loading: function(bool) {
				$('#loading').toggle(bool);
			}
		});
	});
  });
  -->

  </script>
<style>

	body {
		margin: 0;
		padding: 0;
		font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
		font-size: 14px;
	}

	#script-warning {
		display: none;
		background: #eee;
		border-bottom: 1px solid #ddd;
		padding: 0 10px;
		line-height: 40px;
		text-align: center;
		font-weight: bold;
		font-size: 12px;
		color: red;
	}

	#loading {
		display: none;
		position: absolute;
		top: 10px;
		right: 10px;
	}

	#calendar {
		max-width: 900px;
		margin: 40px auto;
		padding: 0 10px;
	}

</style>

<style>

	#header {
	    background-color:white;
	    color:black;
	    text-align:center;
	    padding:5px;
	}
	#nav {
	    line-height:30px;
	    background-color:#eeeeee;
	    height:300px;
	    width:100px;
	    float:left;
	    padding:5px;	      
	}
	#section {
	    width:350px;
	    float:left;
	    padding:10px;	 	 
	}
	#footer {
	    background-color:black;
	    color:white;
	    clear:both;
	    text-align:center;
	   padding:5px;	 	 
	}
	
</style>

  <link rel="stylesheet" href="modalstyle.css"/>
  <style>
    body { font-size: 62.5%; }
    label, input { display:block; }
    input.text { margin-bottom:12px; width:100%; padding: .4em; }
    
    description { margin-bottom:12px; width:100%; padding: .4em; }
    
    fieldset { padding:0; border:0; margin-top:25px; height: 200px;}
    h1 { font-size: 4.2em; margin: .6em 0; }
    div#events-contain { width: 350px; margin: 20px 0; }
    div#events-contain table { margin: 1em 0; border-collapse: collapse; width: 100%; }
    div#events-contain table td, div#events-contain table th { border: 1px solid #eee; padding: .6em 10px; text-align: left; }
    .ui-dialog .ui-state-error { padding: .3em; }
    .validateTips { border: 1px solid transparent; padding: 0.3em; }
  </style>
  
</head>
<body>

	<div id="header">
		<h1>Calendar</h1>
	</div>

	<div id='script-warning'>
	</div>

	<div id='loading'>loading...</div>
	
	<div id='calendar'></div>

	<div id="dialog-form" title="Create new Event">
	  <form id="event-form">
	    <fieldset>
	      <label for="title">title</label>
	      <input type="text" name="newtitle" id="newtitle" value="New Event" class="text ui-widget-content ui-corner-all"/>
	      
	      <label for="description">description:</label>
	      <input type="text" name="description" id="description" value="" class="text ui-widget-content ui-corner-all "/>
	      
	  	  <br></br>
	      <label for="startdateandtime">starts:</label>
	      <input type="datetime-local" id="startdateandtime"/>
	      <br></br>
	      <label for="enddateandtime">ends:</label>
	      <input type="datetime-local" id="enddateandtime"/>
	      <input type="hidden" name="uid" id="uid"/>
	      
	      <input type="submit" tabindex="-1" style="position:absolute; top:-1000px"/> 
	    </fieldset>
	  </form>
	</div>

	<div id="edit-dialog-form" title="Modify an Event">
	  <form id="edit-event-form">
	    <fieldset>
	      <label for="title">title</label>
	      <input type="text" name="modtitle" id="modtitle" value="New Event" class="text ui-widget-content ui-corner-all"/>
	      
	      <label for="description">description:</label>
	      <input type="text" name="moddescription" id="moddescription" value="" class="text ui-widget-content ui-corner-all "/>
	      <label for="modstartdateandtime">starts:</label>
	      <input type="datetime-local" id="modstartdateandtime"/>
	      <br></br>
	      <label for="modenddateandtime">ends:</label>
	      <input type="datetime-local" id="modenddateandtime"/>   
	      <input type="hidden" name="moduid" id="moduid"/>
	      <input type="submit" tabindex="-1" style="position:absolute; top:-1000px"/> 
	    </fieldset>
	  </form>
	</div>
</body>
</html>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                