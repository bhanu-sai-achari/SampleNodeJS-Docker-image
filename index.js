const express = require("express");
const app = express();

app.get("/",(req,res)=>{
    res.send("<h1>Visiting Root!!!!!!!</h1>");
})

app.listen(8000,() => {

    console.log("APP is running at 8000");
} )
