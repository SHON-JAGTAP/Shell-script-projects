const http = require("http");

const server = http.createServer((req, res) => {

    console.log("Request received");

    res.writeHead(200, {
        "Content-Type": "text/plain"
    });

    res.end("DevOps Project Running");
});

server.listen(8000, () => {
    console.log("Server running on port 8000");
});
