<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center; /* Centers horizontally */
            align-items: center; /* Centers vertically */
            background-color: #f5f5f5;
        }

        .outer {
            width: 414px;
            display: flex;
            justify-content: flex-start;
        }

        .inner {
            width: 414px; /* Change width as needed */
            background-color: #3498db;
            color: white;
            padding: 10px;
            text-align:start;
            justify-content: flex-start;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }
        
          .aptos-body {
    font-family: 'Aptos','Aptos (Body)',system-ui,-apple-system,'Segoe UI',Roboto,'Helvetica Neue',Arial,sans-serif;
    font-size: 24px;
    font-weight:bold;
    line-height: ;
    color: #fff;
  }

        .auto-style2 {
            width: 24px;
            height: 24px;
        }

        .auto-style3 {
            width: 89px;
            height: 75px;
        }

        .auto-style4 {
            width: 31px;
            height: 24px;
        }

    </style>
</head>
<body>
        <div class="outer">
    <div class="inner">
       <div style="display: flex;">
                        <div style="display: flex;align-items:flex-start;width:50%"><span class="aptos-body">Thailand</span></div>
                          <div style="width: 50%; display: flex; justify-content: flex-end;">
                            <img src="Image/group.png" class="auto-style2" />
                          </div>
                        </div>
        <div style="display: flex;align-items:flex-start;"><span class="aptos-body"><span style="font-size: 16px;font-weight:normal;">Phuket* | Pataya*</span></span></div>

        <div style="display: flex;">
            <div style="display: flex;align-items:flex-start;width:25%">
                <img style="transform: rotate(-135deg);" src="Image/landing_vertical.png" class="auto-style3" /></div>
                <div style="display: flex; justify-content: center; width: 75%; align-items:center;">
                    <div id="container" style="display: flex; flex-direction: column; width: 100%; border: 1px solid black;font-family: Arial,sans-serif;">
                            <!-- Row 1 -->
                            <div style="display: flex; width: 100%;background-color:darkblue">
                            <div style="border-right: 1px solid black; width: 50%; text-align: center">Departure</div>
                            <div style="width: 50%; text-align: center;">Arrival</div>
                            </div>

                            <!-- Row 2 -->
                            <div style="display: flex; width: 100%; border-top: 1px solid black;background-color:lightblue;color:black">
                            <div style="border-right: 1px solid black; width: 50%; text-align: center;">2025-11-15</div>
                            <div style="width: 50%; text-align: center;">2025-12-01</div>
                            </div>
                    </div>
                </div>
        </div>

                        <div style="display: flex; justify-content: center; width: 100%; align-items:center;justify-content:center;align-items:center">
                    <div style="display: flex; flex-direction: column; width: 100%; border: 0px solid black;font-family: Arial,sans-serif;">
                            <div style="display: flex; width: 100%;background-color:lightgray;padding:2px">
                                <div style="border-right: 1px solid black; width: 59px;display: flex; align-items:center;justify-content:center"><img src="Image/Tickets.png" style="width: 24px;height: 24px;" /></div>
                                <div style="border-right: 1px solid black; width: 60px;display: flex; align-items:center;justify-content:center"><img src="Image/Breakfast.png" style="width: 24px;height: 24px;" /></div>
                                <div style="border-right: 1px solid black; width: 59px;display: flex; align-items:center;justify-content:center"><img src="Image/front-of-bus.png" style="width: 24px;height: 24px;" /></div>
                                <div style="border-right: 1px solid black; width: 59px;display: flex; align-items:center;justify-content:center"><img src="Image/CoffeeTeaX24.png" style="width: 24px;height: 24px;" /></div>
                                <div style="border-right: 1px solid black; width: 59px;display: flex; align-items:center;justify-content:center"><img src="Image/SimCard.png" style="width: 24px;height: 24px;" /></div>
                                <div style="border-right: 1px solid black; width: 59px;display: flex; align-items:center;justify-content:center">
                    <div style="display: flex; flex-direction: column; width: 53px; border: 1px solid black;font-family: Arial,sans-serif;align-items:center;justify-content:center">
                            <!-- Row 1 -->
                            <div style="display: flex; width: 53px;background-color:darkblue;justify-content:center; align-items:center;">
                                    <div style="border-right: 1px solid black; text-align: center;font-size:9px">Price</div>
                            </div>

                            <!-- Row 2 -->
                            <div style="display: flex; width: 53px; border-top: 1px solid black;background-color:lightblue;color:black;justify-content:center; align-items:center;">
                            <div style="text-align: center;font-size:9px">230 BD</div>
                            </div>
                    </div>
                                </div>
                                <div style="border-right: 0px solid black; width: 59px;display: flex; align-items:center;justify-content:center">

                    <div style="display: flex; flex-direction: column; width: 53px; border: 1px solid black;font-family: Arial,sans-serif;align-items:center;justify-content:center">
                            <!-- Row 1 -->
                            <div style="display: flex; width: 53px;background-color:darkblue;justify-content:center; align-items:center;">
                                    <div style="border-right: 1px solid black; text-align: center;font-size:9px">Days</div>
                            </div>

                            <!-- Row 2 -->
                            <div style="display: flex; width: 53px; border-top: 1px solid black;background-color:lightblue;color:black;justify-content:center; align-items:center;">
                            <div style="text-align: center;font-size:9px">12</div>
                            </div>
                    </div>
                                </div>

                            </div>
                    </div>
                </div>
    </div>
            </div>
</body>
</html>



