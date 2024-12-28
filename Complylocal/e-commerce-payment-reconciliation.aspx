<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="e-commerce-payment-reconciliation.aspx.cs" Inherits="Complylocal.e_commerce_payment_reconciliation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-1 text-[#1c5a88] ">E-commerce Payment Reconciliation</h1>

            <p class="font-medium ">
                <span class="font-semibold">Payment reconciliation</span> is the process of matching payment records with sales transactions to ensure accuracy, transparency, and accountability
            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                              <img src="assets/images/hero/12.png" alt="Team Working" class="rounded-xl ">
<!-- Decorative Element -->
<div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
               
            </div>
        </div>
    </section>

    <%-- Services --%>
    <div class="bg-[#faf8f7]">
        <section
            class="flex flex-col bg-[#dadded] rounded-t-[50px] sm:rounded-t-[100px] py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 leading-tight">Services
                </h2>


                <ol class="ml-4 my-4 list-decimal">
                    <li class="pl-1">
                        <span class="font-semibold">Matching Payments:</span> Matching payments received via payment gateways with sales reports.</li>


                    <li class="pl-1">
                        <span class="font-semibold">Refund and Chargeback Analysis: </span>Verifying refunds and resolving chargebacks efficiently.</li>

                    <li class="pl-1">
                        <span class="font-semibold">Order Verification:</span> Cross-checking order details with payment records.</li>
                    <li class="pl-1">
                        <span class="font-semibold">E-commerce Charges Tracking: </span>Monitoring gateway charges, transaction fees, and deductions Eg. Commission Fee, Collection Fee, Fixed Fee, Logistics Fee, Shipping Charges.</li>

                </ol>

            </div>

            <!-- Image -->
            <%--<div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl ">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>--%>
        </section>
    </div>

   

    <%-- Why  --%>
    
    <div class="bg-[#dadded]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Why Payment Reconciliation is Important?</h3>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Error Detection
                </h4>
                <p class="text-gray-500 mt-4">
                    Identifies mismatches in payments and orders
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Revenue Tracking
                </h4>
                <p class=" text-gray-500 mt-4">
                  Ensures all sales revenues are received and accounted for
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Fraud Prevention
                </h4>
                <p class="text-gray-500 mt-4">Detects unauthorized or fraudulent transactions. </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Financial Reporting
                </h4>
                <p class=" text-gray-500 mt-4">
                  Supports accurate bookkeeping and tax compliance.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                   Customer Trust
                </h4>
                <p class=" text-gray-500 mt-4">
                Provides clarity and reliability in financial dealings, enhancing reputation.
                </p>
            </div>
        </section>
    </div>
</asp:Content>
