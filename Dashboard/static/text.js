// d3.json("samples.json").then((data) => {
//     var sampleNames = data.names;

//     sampleNames.forEach((sample) => {
//         selector
//             .append("option")
//             .text(sample)
//             .property("value", sample);
//     });

// })

// Plotly.newPlot("progress", gaugeData, gaugeLayout)

function updateProgressBar(progressBar, value) {
    value = Math.round(value);
    progressBar.querySelector(".progress__fill").style.width = `${value}%`;
    progressBar.querySelector(".progress__text").textContent = `${value}%`;

}

const myProgressBar = document.querySelector(".progress");

/* Example */
updateProgressBar(myProgressBar, 100)

d3.select("#death").on("change", function() {

})
