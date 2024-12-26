<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="revised-returns.aspx.cs" Inherits="Complylocal.revised_returns" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <section
       class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

       <!-- left Content -->

       <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
           <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">Revised Return</h2>
           <ul class="list-disc  font-medium ml-4 ">
               <li>Avoid Late Payment and Pental Interest</li>
               <li>Eliminate stress</li>
               <li>Faster Processing of Loans, Visas and Credit Cards</li>
               <li>Input of How to plan your taxes for the current financial year</li>
               <li>Eliminate Error</li>


           </ul>
       </div>

       <!-- Image -->
       <div class=" order-3  lg:w-1/2">
           <div class="relative">
               <img src="assets/images/herotesting.png" alt="Team Working" class="rounded-xl ">
               <!-- Decorative Element -->
               <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
           </div>
       </div>
   </section>
   <%--about--%>
   <div class="bg-[#fafafa] ">
       <div class="bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
           <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Limited Liability PARTNERSHIP Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        LLP or LIMITED LIABILITY PARTNERSHIP REGISTRATION is an alternative corporate business form that gives the benefits of limited liability as present in a company and the flexibility of a partnership business; In other words, LIMITED LIABILITY PARTNERSHIP REGISTRATION offers advantages of both worlds by bringing simplicity in management akin to partnership firms and scope of expansion like that of a company.
                    </p>
                    <p>
                        The compliance requirements are relatively less, and only a few returns have to be filed. For small LLP the audit is not required. An LLP is a new form of business introduced in the year 2009. For Registration of LLP: LIMITED LIABILITY PARTNERSHIP REGISTRATION , Minimum two people are needed, there is no limit any maximum number of its partners. The biggest advantage of LLP form of business over a Pvt Ltd Company is in the fact that there is less compliance requirement in comparison to a Company.
                    </p>

                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->
            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Limited Liability Partnerships (LLP)
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                    Want to register for the LLP Partnership? Well, then ComplyLocal has your back for quick & easy Limited Liability Partnership (LLP) registration! Our goal is to create a seamless, easy registration process for business owners. Let our expert team help you get started, from getting your Digital Signature Certificate (DSC) to name approval for the company. We make sure that you register your LLP smoothly and legally. Start your business journey with full confidence in our transparent pricing and support. We help you establish your LLP hassle-free and at ease.
                </p>

                <a href="#" class="bg-yellow-400 hover:bg-yellow-500 text-black px-6 py-3 rounded-md font-medium">Contact Now
                </a>
            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl ">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>
        </section>
    </div>

    
</asp:Content>
