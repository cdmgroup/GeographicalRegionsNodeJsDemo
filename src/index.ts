const server = require("./app");

server.listen(8081, () => {
    console.log("API is running: POST http://localhost:8081/test");
});
