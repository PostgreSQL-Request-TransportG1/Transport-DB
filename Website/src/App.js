import React from "react";
import FixedSideItems from "./components/fixedSideItems";
import Reservation from "./components/Reservation";
import Ville from "./components/Ville";
import Voyage from "./components/voyage";
import { Card } from "./components/Cardmt-3_mb-5";
import { Container_mr2_col5 } from "./components/cardContainer_mr-2_col-5";
import { Footer } from "./components/footer";
import { RowCard } from "./components/rowCard";
import { Column } from "./components/rowCard";
import { Jumbotron } from "./components/jumbotron";
import { JumbotronContents } from "./components/jumbotron";
import { Navbar } from "./components/Navbar";

function App() {
  return (
  <>
  <div className="pusher">
    <nav className="ui inverted vertical masthead center aligned segment bg-success" id="banner">
      <div className="navbar fixed-top navbar-expand-lg navbar-nav nav-link col-12">
        <Navbar />
      </div>

      <Jumbotron>
        <JumbotronContents />
      </Jumbotron>
    </nav>
    <FixedSideItems />
    <div className="ui vertical stripe segment container m-2" id="trip">
      <div className="ui middle aligned stackable grid container">
        <div className="row">
          <div className="card eight wide column bg-success">
          
            <Card label1="Request about trip1" label2="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?"/>
            <Card label1="Request about trip2" label2="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quis placeat quaerat suscipit similique at et atque veritatis, iste nesciunt sunt ex voluptatum ducimus facere porro commodi aliquid maiores odit?"/>
          
          </div>
          <div className="six wide right floated column">
            <img src="notreLogo.png" className="ui large bordered rounded image" alt="sary"></img> 
          </div>
        </div>
      </div>
    </div>
    <Ville />
    <Voyage />

    <div className="ui vertical stripe quote segment container d-flex m-2" id="offers">
      <RowCard>
        <Column title = "Request about Offers1" contents = "That is what they all say about our offers" />
        <Column title = "Request about Offers2" contents = "Lorem ipsum dolor sit amet, consectetur adipisicing elit." />
      </RowCard>
    </div>

    <div className="ui vertical stripe segment d-flex align-items-stretch" id="reservation">
      <div className="d-flex ui text m-auto">
        <Container_mr2_col5>
            <a href="index.html" className="ui large button bg-success">Reserve</a>
            <h4 className="ui horizontal header divider">
            </h4>
        </Container_mr2_col5>
       
        <Container_mr2_col5 />
      </div>
    </div>
    <Reservation />
    <Footer />
    </div>
  </>
  );
}

export default App;