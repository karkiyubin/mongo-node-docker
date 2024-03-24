import app from "./app.js";
import config from "../config.js";

app.listen(3000, "0.0.0.0", () => {
  console.log("Started on Port 3000");
});
