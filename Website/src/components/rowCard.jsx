import React from "react";

export function RowCard(props){
    const {children} = props;
    return(
        <div className="ui equal width stackable internally celled grid">
            <div className="center aligned row card ">
                {children}
            </div>
        </div>
    );
}

export function Column(props){
    const {title,contents} = props;
    return(
        <div className="column ">
            <h3>{title}</h3>
            <p>{contents}</p>
        </div>
    );
}