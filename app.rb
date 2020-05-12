require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I  THIS! "
  end

  get '/hello' do
  "
  <style>
    h1   {color: #000;}
    nav {
      background: lightgray;
    }
    ul {
      color: #fff;
      display: flex;
      list-style: none;
      border: 1px solid black;
    }
    a {
      color: inherit;
    }
    li {
      margin: 5px;
    }
  </style>
  
  <h1>Hello, #{params['name']}</h1>
  <nav>
    <ul>
      <a href=http://www.marshallslemp.com><li> About </li></a>
      <a href=#top><li> Contact </li></a>
      <a href=#top><li> Blog </li></a>
    </ul>
  </nav>
  "
  end

end