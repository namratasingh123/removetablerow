<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="removetablerow.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript">
        function deleteRow(btn) {
            if (confirm("Are you sure want to delete thr row?"))
                $(btn).closest("tr").remove();
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table cellpadding="5" style="border: solid 1px #ccc;" rules="all">
                <tr>
                    <th>Product
                    </th>
                    <th>Price($)
                    </th>
                    <th>Action
                    </th>
                </tr>
                <tr>
                    <td>Product 1</td>
                    <td>100
                    </td>
                    <td>
                        <input type="button" value="Delete" id="btnDel1" onclick="deleteRow(this);" />
                    </td>
                </tr>
                <tr>
                    <td>Product 2</td>
                    <td>200
                    </td>
                    <td>
                        <input type="button" value="Delete" id="btnDel2" onclick="deleteRow(this);" />
                    </td>
                </tr>
                <tr>
                    <td>Product 3</td>
                    <td>300
                    </td>
                    <td>
                        <input type="button" value="Delete" id="btnDel3" onclick="deleteRow(this);" />
                    </td>
                </tr>
                <tr>
                    <td>Product 4</td>
                    <td>400
                    </td>
                    <td>
                        <input type="button" value="Delete" id="btnDel4" onclick="deleteRow(this);" />
                    </td>
                </tr>
            </table>
        </div>

    </form>
</body>
</html>
