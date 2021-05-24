param = "one";

function showParam(){
        console.log(“(1): " + param);
}
function getParam(){
        console.log(“(2): " + param);
        var param = "two";
        return param;
}


showParam();
console.log(“(3): " + getParam());
console.log(“(4): " + param);
