var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
        myFunction(xhttp);
    }
};
xhttp.open("GET", "othuaidh_simp.xml", true);
xhttp.send();

function myFunction(xml) {
    var xmlDoc = xml.responseXML;
  

    var x;
    const input = document.getElementById('input');
    i = input;
    x = xmlDoc.getElementsByTagName("leath")[i].childNodes[0];
    document.getElementById("demo1").innerHTML = x.nodeValue;
i=i+1;
    x = xmlDoc.getElementsByTagName("leath")[i].childNodes[0];
    document.getElementById("demo2").innerHTML = x.nodeValue;
}
