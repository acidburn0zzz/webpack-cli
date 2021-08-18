import React from 'react';
import ReactDOM from 'react-dom';
import logo from "./index.png";<%  if (cssType == 'CSS only') { %>
import "./styles/global.css"; <% } %>

ReactDOM.render(
    <div className="container">
        <h1 className={"heading"}>Welcome to your React App!</h1>
        <img src={logo} alt="webpack logo" />
    </div>,
    document.getElementById("root")
);
