<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.vb" Inherits="Tech4Homework.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light"  >
         
      <div class="col-md-5 p-lg-5 mx-auto my-5">
        <h1 class="display-4 font-weight-normal">Welcome!</h1>
        <p class="lead font-weight-normal">Pet Med is the greatest site to get low-cost pet medication! We have a variety of price options for you to swiftly and easily medicate your animal.</p>
      </div>
      <div class="product-device box-shadow d-none d-md-block"></div>
      <div class="product-device product-device-2 box-shadow d-none d-md-block"></div>
    </div>

     <div class="container">
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Free</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$0 <small class="text-muted"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>For a free consultation, please contact us</li>
              <li>Toll-free telephone number</li>
              <li>Email assistance is available.</li>
              <li>Access to the help desk</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Sign up for free</button>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Pet Fanatic</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$20 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>On a monthly basis, you can get a prescription.</li>
              <li>Insurance assistance for a single pet</li>
              <li>Contact a professional pet pharmacy.</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary">Get started</button>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Pet Guru</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$40 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Every week, prescriptions are written</li>
              <li>If you have several pets, Insurance protection</li>
              <li>Direct access to a pet pharmacy</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary">Get started</button>
          </div>
        </div>
      </div>
         </div>


</asp:Content>
