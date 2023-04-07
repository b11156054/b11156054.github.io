<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>科科快餐點餐價格表</title>
    <!--答案1-->
    <style>
        caption {
            font-size: 36px;
            font-weight: bolder;
            color: blue;
            text-align: center;
        }
        
        table {
            margin: auto;
        }
        
        #tableCaption {
            border-style: dashed;
            border-width: 1px;
        }
        th{border-style: dotted;
            border-width: 1px;
            padding: 10px;
            color: purple;

        }
        td {
            border-style: dotted;
            border-width: 1px;
            padding: 10px;
            color: green;
            text-align: center;
        }
        /* //答案 2D*/
        
        .content {
            color: green;
            font-family: Arial;
            font-size: 18px;
        }
        
        #tableTitle {
            font-weight: bolder;
            font-size: 18px;
            color: purple;
            text-align: center
        }
    </style>
    <script>
        var i,j,a,b,c,d;
        document.write("<table>");
        document.write("<caption>MIS快餐點餐價格表"+"</caption>");
        document.write("<tr><th></th>");
        document.write("<th>5號餐點8元");
        document.write("<th>4號餐點11元");
        document.write("<th>3號餐點14元");
        document.write("<th>2號餐點17元");
        document.write("<th>1號餐點20元"); 
        document.write("</th>");
        for(i=3;i<=7;i++){
            document.write("<tr>");
            document.write("<th>"+i+"</th>");
        j=8;
        document.write("<td>"+i+"*"+j+"="+i*j+"</td>");
        a=11;
        document.write("<td>"+i+"*"+a+"="+i*a+"</td>");
        b=14;
        document.write("<td>"+i+"*"+b+"="+i*b+"</td>");
        c=17;
        document.write("<td>"+i+"*"+c+"="+i*c+"</td>");
        d=20;
        document.write("<td>"+i+"*"+d+"="+i*d+"</td>");
        }
        document.write("</table>");        
    </script>
</head>

<body>

</body>

</html>
