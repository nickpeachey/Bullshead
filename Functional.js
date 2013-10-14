function walkTheDOM(node, F) {
    F(node);

    node = node.firstChild;

    while (node) {
        walkTheDOM(node, F);
        node = node.nextSibling;
    }
}



function Walk() {
    walkTheDOM(document.getElementsByTagName("body"),
    function (node) {
        alert(node.nodeName + ", " + node.nodeValue);
    });
}