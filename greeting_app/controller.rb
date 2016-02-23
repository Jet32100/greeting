require 'sinatra'

###### STEP ONE: Index Route  ######
#Create your index route to render the index.erb file





###### STEP TWO: CREATE A POST ROUTE ####
#instead of get, this route is going to start with post
#find out what url you should based on the form's code (Where would you find the code for the form?)
#Set the variable @name to equal params[:], see if you can find out what should be in the brackets, after the colons. Hint: it's within the code for the form.
#instead of rendering a view, use this code instead:  redirect "/greet/#{@name}"






####### STEP THREE: Create a Get Method  ########
#Above, we are redirecting to a route that we haven't defined yet. So lets define it!
#create a get method based off of the redirect url. Hint: there is somethig special you need to do in the url, look at previous exercises. 
#Then, polish it off by rendering the greet.erb view

