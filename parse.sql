DATE(
  DATEPARSE("yyyy-MM-dd",
    (LEFT("20150302", 4) + 
       "-" + 
         RIGHT(LEFT("20150302", 6), 2) +
            "-" +  
              RIGHT("20150302", 2))))
