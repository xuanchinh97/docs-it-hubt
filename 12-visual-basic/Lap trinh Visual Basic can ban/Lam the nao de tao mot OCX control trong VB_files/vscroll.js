var blank = "dummy.gif";

topedge = 2;  		// location of news box from top of page
leftedge = 300;  		// location of news box from left edge
boxheight = 78;  		// height of news box
boxwidth = 500;  		// width of news box
scrollheight = 580; 	// total height of all data to be scrolled

function scrollnews(cliptop) {
if (document.layers) {
newsDiv = document.news;
newsDiv.clip.top = cliptop;
newsDiv.clip.bottom = cliptop + boxheight;
newsDiv.clip.left = 0;
newsDiv.clip.right = boxwidth + leftedge;
newsDiv.left = leftedge;
newsDiv.top = topedge - cliptop;
}
else {
newsDiv = news.style;
newsDiv.clip = "rect(" + cliptop + "px " + (boxwidth + leftedge) + "px " + (cliptop + boxheight) + "px 0px)";
newsDiv.pixelLeft = leftedge;
newsDiv.pixelTop = topedge - cliptop;
}
cliptop = (cliptop + 1) % (scrollheight + boxheight);
newsDiv.visibility='visible';
setTimeout("scrollnews(" + cliptop + ")", 120);
}
