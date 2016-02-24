<%@ Page Title="" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Giới thiệu về công ty.</h2>
    </hgroup>

    <article>
        <p> Sau hơn 30 năm, thành công lớn nhất của chúng tôi là tạo được uy tín với khách hàng trong và ngoài nước về năng lực sản xuất, chất lượng sản phẩm, đồng thời xây dựng được một đội ngũ vững mạnh, đoàn kết hướng đến những mục tiêu cao hơn.
Đến nay NBC đã phát triển thành một Tổng Công ty có 35 đơn vị thành viên, 20.000 cán bộ công nhân viên hoạt động trên nhiều lĩnh vực với địa bàn trải rộng khắp cả nước.
       </p>
    </article>

    <aside>
        
        <ul>
            <li><a runat="server" href="~/">Trang chủ</a></li>
            <li><a runat="server" href="~/About.aspx">Giới thiệu</a></li>
            <li><a runat="server" href="~/Contact.aspx">Liên hệ</a></li>
        </ul>
    </aside>
</asp:Content>