/**
 * reproducible bioimage analysis workflow
 * ZIDAS2019
 * 20190623 Michaela Beer (beer.michaelasusanne@gmail.com)
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Duplicate...", " ");
run("Auto Threshold", "method=MaxEntropy white");
run("Analyze Particles...", "display summarize add");