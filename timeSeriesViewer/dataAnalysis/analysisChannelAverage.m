function analysisChannelAverage(AVPlotDataObj)
AVPlotDataObj.M=mean(AVPlotDataObj.M,1);
AVPlotDataObj.channelNumbers=0;
AVPlotDataObj.channelNames={'Ch. Avg.'};