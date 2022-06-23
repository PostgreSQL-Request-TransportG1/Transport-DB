import React from "react";

export function Jumbotron(props){
    const {children} = props;
    return(
        <div className="ui text container jumbotron bg-success">
            {children}
        </div>
    );
}

export function JumbotronContents(){
    return(
        <>
        <h1 className="ui inverted header">
            Toky_Transport
        </h1>
        <h2>Une compagnie de transport pour vous.</h2>
        <div className="ui huge success button btn-group-toggle text-success mt-4">Decouvrez-nous </div>
        </>
    );
}