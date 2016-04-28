<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jobportal.aspx.cs" Inherits="jobportal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" style="background-color:Black">
    <h1 style="color:White; font-weight: bolder; font-family: Algerian; font-size: xx-large;">ONLINE REGISTRATION</h1>
    <br />
    <table>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
        NAME</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" 
                ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                Font-Size="Medium"></asp:RequiredFieldValidator>
        </td></tr>
     <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
         D.O.B</td>
         <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                 ControlToValidate="TextBox2" 
                 ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                 Font-Size="Medium"></asp:RequiredFieldValidator>
         </td></tr>
      <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
          ADDRESS</td>
          <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
              <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                  ControlToValidate="TextBox3" 
                  ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                  Font-Size="Medium"></asp:RequiredFieldValidator>
          </td></tr>
       <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
           PHONE</td>
           <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
               <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                   ControlToValidate="TextBox4" 
                   ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                   Font-Size="Medium"></asp:RequiredFieldValidator>
           </td></tr>
        <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
            EMAIL</td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" 
                    ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                    Font-Size="Medium"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*invalid email format" 
                    Font-Bold="True" Font-Size="Large" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td></tr>
         <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
             HIGH SCHOOL</td>
             <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                 <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                     ControlToValidate="TextBox6" 
                     ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                     Font-Size="Medium"></asp:RequiredFieldValidator>
             </td></tr>
          <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
              SCHOOL BOARD NAME</td>
              <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                  <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                      ControlToValidate="TextBox7" 
                      ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                      Font-Size="Medium"></asp:RequiredFieldValidator>
              </td></tr>
           <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
               PRE-UNIVERSITY/DIPLOMA</td>
               <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                   <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                       ControlToValidate="TextBox8" 
                       ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                       Font-Size="Medium"></asp:RequiredFieldValidator>
               </td></tr>
            <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                PRE-UNIVERSITY/DIPLOMA BOARD NAME</td>
                <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox9" 
                        ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                        Font-Size="Medium"></asp:RequiredFieldValidator>
                </td></tr>
             <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                 GRADUATION</td>
                 <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                         ControlToValidate="TextBox10" 
                         ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                         Font-Size="Medium"></asp:RequiredFieldValidator>
                 </td></tr>
              <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                  GRADUATION BOARD NAME</td>
                  <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                      <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                          ControlToValidate="TextBox11" 
                          ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                          Font-Size="Medium"></asp:RequiredFieldValidator>
                  </td></tr>
               <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                   SCHOOL %</td>
                   <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                       <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                           ControlToValidate="TextBox12" 
                           ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                           Font-Size="Medium"></asp:RequiredFieldValidator>
                   </td></tr>
                <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                    PRE-UNIVERSITY %</td>
                    <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                            ControlToValidate="TextBox13" 
                            ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                            Font-Size="Medium"></asp:RequiredFieldValidator>
                    </td></tr>
                 <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                     GRADUATION %</td>
                     <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                         <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                             ControlToValidate="TextBox14" 
                             ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                             Font-Size="Medium"></asp:RequiredFieldValidator>
                     </td></tr>
                  <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                      ATTACH RESUME</td>
                      <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                          <asp:FileUpload ID="FileUpload1" runat="server" />
                      &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" 
                              Text="Label"></asp:Label>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                              ControlToValidate="FileUpload1" 
                              ErrorMessage="*Required field cannot be left blank" Font-Bold="True" 
                              Font-Size="Medium"></asp:RequiredFieldValidator>
                      </td></tr>
                   <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                       ATTACH CERTIFICATE(any course)</td>
                       <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FFFFFF">
                           <asp:FileUpload ID="FileUpload2" runat="server" />
                       &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
                               Text="Label"></asp:Label>
                       </td></tr>
                    

    </table>
    <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" 
            Font-Size="X-Large" onclick="Button1_Click" />
        <br />
        <p align="center" 
            style="color:White; font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder;">NOTE :- Only candidates with more than 60% in 10th,+2/Diploma and graduation are eligible for this drive.</p>
    </div>
    </form>
</body>
</html>
