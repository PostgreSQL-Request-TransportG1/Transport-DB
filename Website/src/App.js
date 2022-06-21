import React from "react";
import Reservation from "./components/Reservation";
import Ville from "./components/Ville";
import Voyage from "./components/voyage";
function App() {
  return (
  <>
  <div className="pusher">
    <nav className="ui inverted vertical masthead center aligned segment bg-success">
      <div className="navbar fixed-top navbar-expand-lg navbar-nav nav-link col-12">
        <div className="ui large bg-success inverted pointing menu">
          <a href="index.html" className="toc item">
            <img className="ui avatar image" src="notreLogo.png" alt="logo" height="20"></img>
          </a>
          <a href="#trip" className="item">Acceuil</a>
          <a href="#offers" className="item">Offres</a>
          <a href="#reservation" className="item">Reserver</a>
          <a href="#contact" className="item">Contacts</a>
          <a href="#root" className="Right item">Intranet</a>
        </div>
      </div>

      <div className="ui text container jumbotron bg-success">
        <h1 className="ui inverted header">
          Toky_Transport
        </h1>
        <h2>Une compagnie de transport pour vous.</h2>
        <div className="ui huge success button btn-group-toggle text-success mt-4">Decouvrez-nous </div>
      </div>

    </nav>
    <Ville />
    <Voyage />
    <div className="ui vertical stripe segment container m-2" id="trip">
      <div className="ui middle aligned stackable grid container">
        <div className="row">
          <div className="card eight wide column bg-success">
            <div className="card mt-3 mb-5">
              <h3 className="ui header ml-2 mt-2">Request about trip1</h3>
              <p className="mr-2 ml-2 mb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?</p>
            </div>
            <div className="card mb-3 mt-5">
              <h3 className="ui header ml-2 mt-2">request about trip2</h3>
              <p className="mr-2 ml-2 mb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?</p>
            </div>
          </div>
          <div className="six wide right floated column">
            <img src="notreLogo.png" className="ui large bordered rounded image" alt="sary"></img> 
          </div>
        </div>
      </div>
    </div>


    <div className="ui vertical stripe quote segment container d-flex m-2" id="offers">
      <div className="ui equal width stackable internally celled grid">
        <div className="center aligned row card ">
          <div className="column ">
            <h3>Request about Offers1</h3>
            <p>That is what they all say about our offers</p>
          </div>
          <div className="column ">
            <h3>Request about Offers2</h3>
            <p>
              <b>Special:</b> Lorem ipsum dolor sit amet, consectetur adipisicing elit.
            </p>
          </div>
        </div>
      </div>
    </div>

    <div className="ui vertical stripe segment d-flex align-items-stretch" id="reservation">
      <div className="d-flex ui text m-auto">
        <div className="card container mr-2 col-5">
          <div className="m-3">
            <h3 className="ui header">Request about reservation 1</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?</p>
            <a href="index.html" className="ui large button bg-success">Reserve</a>
            <h4 className="ui horizontal header divider">
            </h4>
          </div>
        </div>
        <div className="card container ml-2 col-5">
          <div className="m-3">
            <h3 className="ui header">Request about reservation 2</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?</p>
            <a href="index.html" className="ui large button bg-success">More information</a>
          </div>
        </div>
      </div>
    </div>
    <Reservation />
    <div className="ui inverted vertical footer segment bg-success" id="contact">
      <div className="ui container  mt-4 mb-4">
        <div className="ui stackable inverted divided equal height stackable grid">
          <div className="three wide column">
            <h4 className="ui inverted header">About</h4>
            <div className="ui inverted link list">
              <a href="index.html" className="item">Sitemap</a>
              <a href="index.html" className="item">Contact Us</a>
              <a href="index.html" className="item">Religious Ceremonies</a>
              <a href="index.html" className="item">Gazebo Plans</a>
            </div>
          </div>
          <div className="three wide column">
            <h4 className="ui inverted header">Services</h4>
            <div className="ui inverted link list">
              <a href="index.html" className="item">Banana Pre-Order</a>
              <a href="index.html" className="item">DNA FAQ</a>
              <a href="index.html" className="item">How To Access</a>
              <a href="index.html" className="item">Favorite X-Men</a>
            </div>
          </div>
          <div className="seven wide column">
            <h4 className="ui inverted header">Footer Header</h4>
            <p>Extra space for a call to action inside the footer that could help re-engage users.</p>
          </div>
        </div>
      </div>
    </div>
    </div>
  </>
  );
}

export default App;