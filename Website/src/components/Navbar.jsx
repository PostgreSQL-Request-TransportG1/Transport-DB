import React from "react";
export function Navbar(){
    return(
        <div className="ui large bg-success inverted pointing menu">
          <a href="index.html" className="toc item">
            <img className="ui avatar image" src="notreLogo.png" alt="logo" height="20"></img>
          </a>
          <a href="#trip" className="item">Acceuil</a>
          <a href="#offers" className="item">Offres</a>
          <a href="#reservation" className="item">Reserver</a>
          <a href="#contact" className="item">Contacts</a>
          <a href="#Admin" className="Right item">Intranet</a>
        </div>
    );
}