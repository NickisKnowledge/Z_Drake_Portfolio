document.addEventListener("turbolinks:load", function () {
  makeVideoPlayer();
})

function walkthroughVideoHandler() {
  $('#walkthrough_link').on('click', function (event) {
    $('.row.iframe')[0].style.removeProperty('display')
  });
};

function makeVideoPlayer() {
  var div, n
  v = document.getElementsByClassName("youtube-player");
  for (n = 0; n < v.length; n++) {
    div = document.createElement("div");
    div.setAttribute("data-id", v[n].dataset.id);
    div.innerHTML = videoStillFrame(v[n].dataset.id);
    div.onclick = videoIframe;
    v[n].appendChild(div);
  };
};

function videoStillFrame(id) {
  var frame = '<img src="https://i.ytimg.com/vi/ID/hqdefault.jpg">';
  play = '<div class="play"></div>';
  return frame.replace("ID", id) + play;
};

function videoIframe() {
  var iframe = document.createElement("iframe");
  var embed = "https://www.youtube.com/embed/ID?autoplay=1";
  iframe.setAttribute("src", embed.replace("ID", this.dataset.id));
  iframe.setAttribute("frameborder", "0");
  iframe.setAttribute("allowfullscreen", "1");
  this.parentNode.replaceChild(iframe, this);
};
