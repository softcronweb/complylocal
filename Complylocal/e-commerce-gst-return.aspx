<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="e-commerce-gst-return.aspx.cs" Inherits="Complylocal.e_commerce_gst_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-1 text-[#1c5a88] ">E-Commerce GST & GST Returns</h1>

            <p class="font-medium ">
                Managing <span class="font-semibold">GST</span> can be complicated for e-commerce businesses, especially if you sell in multiple states or countries. We help you navigate the complexities of <span class="font-semibold">GST compliance</span> by ensuring accurate calculation, collection, and timely filing of sales tax returns.
            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">

            <div class="relative flex items-center justify-center">
                <img src="assets/images/hero/8.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>

            </div>
        </div>
    </section>

    <%--Services--%>
    <div class="bg-[#faf8f7]">
        <section
            class="flex items-center bg-[#dadded] rounded-t-[50px] sm:rounded-t-[100px] py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->

            <div class="flex flex-col lg:order-2 items-start">
                <h2 class="text-3xl font-bold text-gray-900 leading-tight">Services
                </h2>


                <ol class="ml-4 my-4 list-decimal">
                    <li class="pl-1">
                        <span class="font-semibold">E-Commerce GST Registration:</span> Quick and hassle-free registration for sellers and marketplaces.</li>


                    <li class="pl-1">
                        <span class="font-semibold">GST Return Filing: </span>Timely preparation and filing of GSTR-1, GSTR-3B, GSTR-9, and GSTR-9C.</li>

                    <li class="pl-1">
                        <span class="font-semibold">E-Commerce TCS Management:</span> Calculation, collection, and deposit of TCS for marketplace operators.</li>
                    <li class="pl-1">
                        <span class="font-semibold">Input Tax Credit Tracking: </span>Reconciliation of ITC claims to maximize tax benefits.</li>
                    <li class="pl-1">
                        <span class="font-semibold">Error Resolution: </span>Address mismatches, notices, and disputes efficiently.</li>
                    <li class="pl-1">
                        <span class="font-semibold">Compliance Monitoring:  </span>Real-time tracking and updates on GST rules and amendments.</li>
                    <li class="pl-1">
                        <span class="font-semibold">RCM compliances  </span></li>
                    <li class="pl-1">E-way Bill Registration & Generation of E-way Bill</li>
                </ol>

            </div>

            <!-- Image -->
            <%--<div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl ">
                </div>
            </div>--%>
        </section>
    </div>


    <div class="bg-[#dadded]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Why GST Compliance Important for E-commerce?</h3>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Legal Obligation
                </h4>
                <p class="text-gray-500 mt-4">
                    Avoid penalties and legal issues by staying compliant.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Seamless Operations
                </h4>
                <p class=" text-gray-500 mt-4">
                    Ensure smooth flow of goods and payments.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Tax Transparency
                </h4>
                <p class="text-gray-500 mt-4">Build trust with customers and stakeholders. </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Cost Optimization
                </h4>
                <p class=" text-gray-500 mt-4">
                    Avail Input Tax Credit to reduce tax liabilities.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Growth Enablement
                </h4>
                <p class=" text-gray-500 mt-4">
                    Expand business without tax hurdles or complications.
                </p>
            </div>
        </section>
    </div>



</asp:Content>
