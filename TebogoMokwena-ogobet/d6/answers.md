Tebogo Mokwena
Exercise 6

1) Rails router recognizes URLs and dispatches them to a controller's action. It can also generate paths and URLs, avoiding the need to hardcode strings in your views.Routing allows you to quickly declare all of the common routes for a given resourceful controller. Instead of declaring separate routes for your index, show, new, edit, create, update and destroy actions, a resourceful route declares them in a single line of code.


2)A database is the main container, it contains the data and log files, and all the schemas within it. You always back up a database, it is a discrete unit on its own.

Schemas are like folders within a database, and are mainly used to group logical objects together, which leads to ease of setting permissions by schema.

Data model is a high level design implementation which decides what can be present in the schema. It provides a database user with a conceptual framework in which we specify the database requirements of the database user and the structure of the database to fulfill these requirements.

3) Rails Migration allows you to use Ruby to define changes to your database schema, making it possible to use a version control system to keep things synchronized with the actual code. They solely change the structure of the data and not the data itself

4) resources :sharks in config/routes.rb this build routes for resources, in this case the resource is sharks.

5) Rake routes calls the piece of code of a Rakefile contains executable Ruby code. Anything legal in a ruby script is allowed in a Rakefile. When you invoke Rake, it looks for a Rakefile. The Rakefile is just Ruby.

6) Resource routing in rails: using def new, def create, def edit in articles_controller.rb and creating these files under views/articles. For example: In article_controller.rb  this code will be added:
def new
    @heroes = Article.new
  end
  Then a file called new.html.erb should be created in the views/articles folder

Partials:
Rendering a partial is done using the render method. Render allows you to render files within the view. The code below lets us use the form partial listed earlier in our new and edit views. 

