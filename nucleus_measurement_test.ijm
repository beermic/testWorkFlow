/**
 * reproducible bioimage analysis workflow
 * ZIDAS2019
 * 20190623 Michaela Beer (beer.michaelasusanne@gmail.com)
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Duplicate...", " ");
run("Auto Threshold", "method=MaxEntropy white");
run("Analyze Particles...", "size=10-Infinity display exclude clear");
saveAs("Tiff", "C:/Users/Micha/Documents/ZIDAS 2019/Results Fiji_github/C3-hela-cells-1.tif");
saveAs("Results", "C:/Users/Micha/Documents/ZIDAS 2019/Results Fiji_github/Results.csv");