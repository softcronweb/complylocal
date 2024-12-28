<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="e-way-bill-registration.aspx.cs" Inherits="Complylocal.e_way_bill_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">E-Way Bill Registration</h2>
            <ul class="list-disc font-medium ml-4">
                <li>Less Documentation</li>
                <li>Cost Reduction </li>
                <li>Efficient Transportation</li>
                <li>Easy Generation of E-Way Bill</li>
                <li>User  Friendly E-Way Bill System</li>



            </ul>
            <%--<h2 class="text-5xl  font-bold text-gray-900 mb-6 leading-tight">Easily Register
            Your Private Limited Company with ComplyLocal
        </h2>
        <a href="#" class="bg-yellow-400 hover:bg-yellow-500 text-black px-6 py-3 rounded-md font-medium">Learn More
        </a>--%>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                               <img src="assets/images/Partnership.jpg" alt="Team Working" class="rounded-xl ">
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
                    <h3 class="text-3xl font-semibold">E-Way Bill Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        gistartion eway-bill-registration E-way bill registration or Electronic Way Bill is used under the GST regime to track the movement of goods across India. E-way bill is now mandatory for transport of goods in a Vehicle with a value of more than Rs. 50,000 (Single Invoice, Bill or Delivery Challan). E-way bill can be generated for free from the GST E-way Bill Portal or through SMS facility However, before generating e-way bill, the taxpayer must be registered on the e-way bill portal. Before being able to generate an e-way bill, it is required for registered suppliers, transporters, and recipients to sign up on the e-way bill registration . Unregistered transporters and persons can also enroll themselves on the e-way bill portal and generate e-way bills.
                        <a href="#">E-way bill registration and the facility to generate e-way bill can be obtained by the following categories of persons:</a>
                    </p>

                   <ol class=" ml-4 list-decimal text-black">
                       <li>Consignor or Consignee having GST registration</li>
                       <li>Transporters having GST registration</li>
                       <li>Transporters not having GST registration.</li>
                   </ol>


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

                <a href="#" class="bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Contact Now
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
