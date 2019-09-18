<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WAD_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sports Car Rental Incident Report</title>
</head>
<body>
    <form id="form1" runat="server">
        <main>
            <div class="col1">
                <h2>Sports Car Rental Incident Form</h2>
                <section>
                <div>
                     <h2>Renter's Information</h2>
                     <label>First Name:</label>
                     <asp:TextBox runat="server" ID="aspx_renter_firstname" ></asp:TextBox>
                </div>
               
                <div>
                    <label>Last Name:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_lastname" ></asp:TextBox>
                </div>
                <div>
                    <label>Email:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_email" ></asp:TextBox>
                </div>
                <div>
                    <label>Addess:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_address" ></asp:TextBox>
                </div>
                <div>
                    <label>City:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_city" ></asp:TextBox>
                </div>
                <div>
                    <label>Country:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_country" ></asp:TextBox>
                </div>
                <div>
                    <label>Postal Code:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_postalcode" ></asp:TextBox>
                </div>
                <div>
                    <label>Phone:</label>
                    <asp:TextBox runat="server" ID="aspx_renter_phone" ></asp:TextBox>
                </div>
                </section>

                <section>
                    <h2>Licence and Car Details</h2>
                    <div>
                        <label>Renter's Car Licence Plate #:</label>
                        <asp:TextBox runat="server" ID="aspx_renter_licencenuber"></asp:TextBox>
                    </div>
                     <div>
                        <label>Issued By:</label>
                        <asp:TextBox runat="server" ID="aspx_issued_authority"></asp:TextBox>
                    </div>
                     <div>
                        <label>Issued Date:</label>
                        <asp:TextBox runat="server" ID="aspx_issued_date"></asp:TextBox>
                    </div>
                     <div>
                        <label>Model:</label>
                        <asp:TextBox runat="server" ID="aspx_car_model"></asp:TextBox>
                    </div>
                     <div>
                        <label>Type:</label>
                        <asp:DropDownList runat="server" ID="aspx_car_type">
                            <asp:ListItem Text="Sedan" Value="Sedan"></asp:ListItem>
                            <asp:ListItem Text="SUV" Value="SUV"></asp:ListItem>
                            <asp:ListItem Text="Hatchback" Value="Hatchback"></asp:ListItem>
                        </asp:DropDownList>
                     </div>
                </section>
                <section>
                    <h2>Damages if any?</h2>
                    <div>
                        <label>Damges to the third party vehicle:</label>
                        <asp:RadioButtonList runat="server" ID="aspx_renter_answer">
                            <asp:ListItem Text="yes" Value="yes"></asp:ListItem>
                            <asp:ListItem Text="no" Value="no"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <div>
                        <label>If Reported to Police?</label>
                        <asp:CheckBoxList runat="server" ID="RadioButtonList1">
                            <asp:ListItem Text="yes" Value="yes"></asp:ListItem>
                            <asp:ListItem Text="no" Value="no"></asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </section>
                <section>
                    <asp:Button Text="Submit" Value="submit" runat="server" />
                </section>

            </div>

        </main>
    </form>
</body>
</html>
