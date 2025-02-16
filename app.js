const express = require('express');
const app = express();


app.get('/',(req,res)=>{
    res.send("Hello, Jenkins Pipeline with Docker!")
})
app.listen(3000);