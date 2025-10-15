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
    <style>
        .outer {
            width: 414px;
            display: flex;
            justify-content: flex-start;
        }

        .inner {
            width: 414px; /* Change width as needed */
            background-color: rgb(218,233,247);
            color: white;
            padding: 10px;
            text-align:start;
            justify-content: flex-start;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }

        .flags {
  display: flex;
  align-items: center;
}

.flag {
  width: 60px;
  height: 60px;
  border-radius: 50%;
  overflow: hidden;
  border: 3px solid white;  /* adds clean separation edge */
  box-shadow: 0 0 5px rgba(0,0,0,0.15);
  margin-left: -15px;       /* creates the overlap */
  transition: transform 0.3s;
}

.flag:first-child {
  margin-left: 0;           /* no overlap on the first */
}

.flag img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 50%;       /* ensures image is round */
}

/* Optional: hover effect to lift the flag slightly */
.flag:hover {
  transform: translateY(-5px);
  z-index: 10;
}



    </style>
</head>
<body>
<div class="outer" style="display:flex;flex-direction:column;">
    <div class="inner" style="background-color:darkblue;border-radius: 12px 12px 0 0;">
       <div style="display: flex;">
                        <div style="display: flex;align-items:flex-start;width:90%"><span style="font-family:Arial,sans-serif;font-size: 24px;font-weight:bold;">Italy | UK</span></div>
                          <div style="width: 10%; display: flex; justify-content: flex-end;">
                            <img src="Image/group_white.png" style="width:24px;height: 24px;" />
                          </div>
        </div>
        <div style="display: flex;align-items:flex-start;"><span style="font-family:Arial,sans-serif;font-size: 14px;font-weight:normal;line-height: 1.5">Rome* | London*</span></div>
    </div>
    <div class="inner" style="border-radius: 0 0 12px 12px;">
        <div style="display: flex;">
            <div style="display: flex;align-items:flex-start;width:25%">
                <img style="width:90px;height: 90px;" src="Image/landing_vertical_45.png" class="auto-style3" /></div>
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
    <div>&nbsp;</div>
    <div class="inner" style="background-color:darkblue;border-radius: 12px 12px 0 0;">
       <div style="display: flex;flex-direction:row">

    <div style="display: flex;align-items:center;width:25%;flex-direction:column">
        <div style="display:flex; flex-direction:row">
                <div style="border-radius: 10%;border:3px solid white"> <img src="Image/kuwait_sqr.jpg" alt="Avatar" style="vertical-align: middle;width:35px;border-radius: 10%;" /></div>
            <div style="width:5px">&nbsp;</div>
                <img src="Image/kuwait_sqr.jpg" alt="Avatar" style="vertical-align: middle;width:35px;border-radius: 10%;border:3px solid white" />
        </div>
        <div><span style="font-family:Arial,sans-serif;font-size: 24px;font-weight:bold;">Italy | UK</span></div>
        <div><span style="font-family:Arial,sans-serif;font-size: 12px;font-weight:bold;">Rome | London</span></div>
    </div>
    <div style="width: 75%; display: flex; justify-content: flex-end;">
        <img src="Image/london.png" style="width: 300px;border-radius: 5px;"  />
        </div>
        </div>
    </div>
    <div class="inner" style="border-radius: 0 0 12px 12px;">
        <div style="display: flex;">
            <div style="display: flex;align-items:flex-start;width:25%">
                <img style="width:90px;height: 90px;" src="Image/landing_vertical_45.png" class="auto-style3" /></div>
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

    <div style="height:10px">&nbsp;</div>
    <div class="inner" style="background-color:darkblue;border-radius: 12px 12px 0 0;">
       <div style="display: flex;flex-direction:row">

    <div style="display: flex;align-items:center;width:25%;flex-direction:column">
        <div style="display:flex; flex-direction:row;align-items:flex-start;width:100%">
        <div style="position:relative;left:0px;top:0px;z-index:1;margin-left: 0;"><img src="Image/kuwait.png" alt="Avatar" style="border:2px solid white;vertical-align: middle;width: 30px;height: 30px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
        <div style="position:relative;left:0px;top:0px;z-index:1;margin-left: -7px;"><img src="Image/kuwait.png" alt="Avatar" style="border:2px solid white;vertical-align: middle;width: 30px;height: 30px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
        </div>
        <div><span style="font-family:Arial,sans-serif;font-size: 24px;font-weight:bold;">Italy | UK</span></div>
        <div><span style="font-family:Arial,sans-serif;font-size: 12px;font-weight:bold;">Rome | London</span></div>
    </div>
    <div style="width: 75%; display: flex; justify-content: flex-end;">
        <img src="Image/london.png" style="width: 300px;border-radius: 5px;"  />
        </div>
        </div>
    </div>

    <%--<div style="height:150px;">
        <div style="position:relative;left:0px;top:0px;z-index:1"><img src="Image/kuwait.png" alt="Avatar" style="vertical-align: middle;width: 150px;height: 150px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
        <div style="position:relative;left:100px;top:-150px;z-index:50;border-radius: 50%;" ><img src="Image/kuwait.png" alt="Avatar" style="vertical-align: middle;width: 150px;height: 150px;" /></div>
        <div style="position:relative;left:200px;top:-300px;z-index:100" ><img src="Image/kuwait.png" alt="Avatar" style="vertical-align: middle;width: 150px;height: 150px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>--%>
        <%--<img src="Image/kuwait_sqr.jpg" alt="Avatar" style="vertical-align: middle;width:35px;border-radius: 12%;box-shadow: 0 2px 5px rgba(0,0,0,0.8);" />
    </div>


<%--    <div style="height:150px;">
        <div style="height:150px;width:150px;background-color:red">&nbsp;</div>
        <div style="position:relative;top:0;left:100px; height:150px;width:150px;background-color:lightblue">&nbsp;</div>
        <div style="position:relative;top:0;left:150px; height:150px;width:150px;background-color:green">&nbsp;</div>
    </div>--%>

<%--<div class="flags">
  <div class="flag"><img src="https://flagcdn.com/w40/gb.png" alt="UK"></div>
  <div class="flag"><img src="https://flagcdn.com/w40/fr.png" alt="France"></div>
  <div class="flag"><img src="https://flagcdn.com/w40/de.png" alt="Germany"></div>
</div>--%>

    <div style="height:150px;display: flex;">
        <div style="position:relative;left:0px;top:0px;z-index:1;margin-left: 0;"><img src="Image/kuwait.png" alt="Avatar" style="border:4px solid white;vertical-align: middle;width: 50px;height: 50px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
        <div style="position:relative;left:0px;top:0px;z-index:1;margin-left: -30px;"><img src="Image/kuwait.png" alt="Avatar" style="border:4px solid white;vertical-align: middle;width: 50px;height: 50px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
        <div style="position:relative;left:0px;top:0px;z-index:1;margin-left: -30px;"><img src="Image/kuwait.png" alt="Avatar" style="border:4px solid white;vertical-align: middle;width: 50px;height: 50px;border-radius: 50%;box-shadow: 0 4px 10px rgba(0,0,0,0.2);" /></div>
    </div>

    
</div>





</body>
</html>



