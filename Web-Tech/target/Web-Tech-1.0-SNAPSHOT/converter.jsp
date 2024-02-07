<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/convert.css">
    <title>Converter</title>
</head>
<body>
    <div class="conv">
       <form action="convert_data" method="post">
        <h2>Converter</h2>
       <h3><label>Enter Base 10 Number</label></h3>
        <input type="text" name="decimalnumber" required style="margin-top: 20px">
        <table border="1">
            <tr>
                <td><button type="submit" name="bin" value="Binary">Binary</button> </td>
                <td><button name="hex" value="Hex">Hex</button></td>
                <td><button name="oct" value="Oct">Octal</button></td>
                <td><button name="clear" value="Clear">Clear</button></td>
            </tr>
        </table>
        <h4>Result</h4>
        <label>Number:
            <% Object resultsAttribute = request.getAttribute("numbers");
                if (resultsAttribute != null){%>
            <%= resultsAttribute %>
            <%
                }
            %>

        </label><br>
        <label>Result:
            <% Object resultAttribute = request.getAttribute("result");
                if (resultAttribute != null){%>
            <%= resultAttribute %>
            <%
                }
            %>
        </label>

       </form>
    </div>
</body>
</html>