<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="proprietorship-firm.aspx.cs" Inherits="Complylocal.proprietorship_firm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-1 text-[#1c5a88] ">Proprietorship Firm</h1>

            <p class="font-medium ">
                <span class="font-semibold">Proprietorship business (Sole proprietorship)</span> , is the simplest and most common form of business structure in India.
                <br />
                <br />
                A <span class="font-semibold">proprietorship business </span>is the most straightforward way to start a business in India. It offers ease of setup, control, and minimal regulatory requirements, making it an excellent choice for individual entrepreneurs

            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative flex items-center justify-center">
                              <img src="assets/images/hero/7.png" alt="Team Working" class="rounded-xl ">
<!-- Decorative Element -->
<div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>

    <%-- Feature  --%>
    <div class="bg-[#faf8f7]">

        <section class="bg-[#dadded] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Features of Proprietorship Business</h3>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Single Ownership 
                </h4>
                <p class="text-gray-500 mt-4">
                    The business is owned and operated by one individual, giving full control to the individual.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Easy Formation
                </h4>
                <p class=" text-gray-500 mt-4">
                    Minimal legal formalities are required to start a proprietorship.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Unlimited Liability
                </h4>
                <p class="text-gray-500 mt-4">The owner is personally liable for all debts and obligations of the business.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">No Separate Legal Entity
                </h4>
                <p class=" text-gray-500 mt-4">
                    The business and the proprietor are considered the same entity.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Taxation
                </h4>
                <p class=" text-gray-500 mt-4">
                    Profits are taxed as the personal income of the owner, simplifying tax compliance.
                </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Decision Making 
                </h4>
                <p class=" text-gray-500 mt-4">
                    Quick decisions can be made without consulting partners or shareholders.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Flexibility
                </h4>
                <p class=" text-gray-500 mt-4">
                    Easy to dissolve or modify the business as per needs.
                </p>
            </div>
        </section>


    </div>



    <%-- Why  --%>

    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 leading-tight">How to Start a Proprietorship Business?
                </h2>


                <ol class="ml-4 my-8 list-decimal">
                    <li class="pl-1">
                        <span class="font-semibold">Choose a Business Name:</span> Select a unique and suitable name for the business.</li>


                    <li class="pl-1">
                        <span class="font-semibold">Obtain Required Registrations: </span>
                        <ul class="ml-4 list-disc pt-1">
                            <li class="pl-1">
                                <span class="font-semibold">GST Registration:</span> Mandatory for businesses with turnover exceeding the threshold limit.</li>
                            <li class="pl-1">
                                <span class="font-semibold">Shop and Establishment Act License:</span> Applicable for businesses operating within city limits.</li>
                            <li class="pl-1">
                                <span class="font-semibold">MSME Registration:</span> Optional but recommended for availing government benefits.</li>
                        </ul>
                    </li>

                    <li class="pl-1">
                        <span class="font-semibold">Open a Business Bank Account: </span> Use the business name to open a current account for transactions.</li>
                    <li class="pl-1">
                        <span class="font-semibold">Apply for PAN and TAN:  </span>Essential for tax compliance and TDS deductions.</li>
                    <li class="pl-1">
                        <span class="font-semibold">Obtain Professional Licenses:  </span>Depending on the nature of the business, additional licenses may be required.</li>

                </ol>
            </div>

            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/aboutusimg3.png" alt="Team Working" class="rounded-xl w-full h-full object-cover ">
                    
                </div>
            </div>
        </section>
    </div>
</asp:Content>
