<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <section class="contact">
        <h2>Liên Hệ Công Ty</h2>
        <header>
            <h3>Số điện thoại:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>04.33610098</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>0984.296.762</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Hỗ trợ:</span>
            <span><a href="mailto:Support@example.com">Phanvietst@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">Marketingvietsst@gmail.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Địa chỉ:</h3>
        </header>
        <p>
            Nhà số 7, Cầu Giấy, Hà Nội
        </p>
        <p>Bản đồ</p>
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d465.4991439987179!2d105.79818691199199!3d21.032960006422954!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab46d8b20bb9%3A0x65363e65ceb46493!2zQsawdSDEkWnhu4duIEPhuqd1IEdp4bqleQ!5e0!3m2!1sen!2s!4v1456284187978" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </section>
</asp:Content>