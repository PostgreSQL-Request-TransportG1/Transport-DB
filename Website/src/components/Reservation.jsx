import React, { useReducer, useRef, useState } from "react";
import { offres } from "../data/offres";
import { payment } from "../data/payment";
import { city } from "../data/ville";
import "../style/main.css"


export default function Reservation() {
    const [init, dispatch] = useReducer(displayPay, 0);
    const [paymentWay, setPaymentWay] = useState("");
    const ref = useRef(null);

    function displayPay(init = null,action) {
        setPaymentWay(ref.current.value)
        console.log(ref.current.value);
        if(action.type === "Mobile Money"){
            ref.current.style.display = "block";
        }
    }
    return(
        <>
            <div className="container">
            <h1>Réservation</h1>
            <form action="" method="post">
                    <div className="form-group">
                        <label>Nom * :</label>
                        <input className="form-control" type="text" placeholder="RAKOTO" required/>
                    </div>
                    <div className="form-group">
                        <label >Prénoms * :</label>
                        <input className="form-control" type="text" placeholder="Bozy" required/> 
                    </div>
                    <div className="form-group">
                        <label >CIN * :</label>
                        <input className="form-control" type="text" placeholder="Numero CIN" required/> 
                    </div>
                    <div className="form-group">
                        <label>Contact * :</label>
                        <input className="form-control" type="tel" placeholder="03(2/3/4) 12 345 67" required/>
                    </div>
                    <div className="form-group">
                        <label>Email :</label>
                        <input className="form-control" type="email" placeholder="exemple@wxy.com"/>
                    </div>
                    <div className="form-group" id="city">
                        <div className="form-group">
                            <label>Ville de départ : </label>
                            <select name="" id="">
                                {
                                    city.map((elt, k)=>(
                                        <option key={k}>
                                            {elt.nom}
                                        </option>
                                    ))
                                }
                            </select>
                        </div>
                        <div  className="form-group">
                            <label>Ville de destination : </label>
                            <select name="" id="">
                                {
                                    city.map((elt, k)=>(
                                        <option key={k}>
                                            {elt.nom}
                                        </option>
                                    ))
                                }
                            </select>
                        </div>
                        <div  className="form-group">
                            <label>Offre : </label>
                            <select name="" id="">
                                {
                                    offres.map((elt, k)=>(
                                        <option key={k}>
                                            {elt.type}
                                        </option>
                                    ))
                                }
                            </select>
                        </div>
                    </div>
                    <div className="form-group" id="datime">
                        <div className="form-group">
                            <label>Date de départ : </label>
                            <input className="form-control" type="date" name="" id="" />
                        </div>
                        <div className="form-group">
                            <label>heure de départ : </label>
                            <input className="form-control" type="time" /> 
                        </div>
                        <div  className="form-group">
                            <label>Mode de payment : </label> <br />
                            <select name="" id="" onChange={()=> dispatch({type : paymentWay})}>
                                {
                                    payment.map((elt, k)=>(
                                        <option key={k}>
                                            {elt}
                                        </option>
                                    ))
                                }
                            </select>
                        </div>
                    </div>
                    <div id="row-payment" ref={ref}>
                        <div><img src="notreLogo.png" alt="" /></div>
                        <div><img src="notreLogo.png" alt="" /></div>
                        <div><img src="notreLogo.png" alt="" /></div>
                    </div>
                    <button className="btn btn-success">Réserver</button>
                </form>
           </div>
        </>
    )
}