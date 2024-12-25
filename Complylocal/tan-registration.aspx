<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="tan-registration.aspx.cs" Inherits="Complylocal.tan_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">TAN Registration</h2>
            <ul class="list-disc text-2xl  font-semibold ml-8 text-[#991c20]">
                <li>Apply for TAN</li>
                <li>Deduct Tax from Income or Payments</li>
                <li>Deposit Tax within time limits specified</li>
                <li>File Quarterly TDS Return within time limit</li>
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
                    <h3 class="text-3xl font-semibold">APPLICATION FOR NEW TAN Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        TAN Registration or Tax Deduction and Collection Number (TAN) is mandatory 10 digit alpha number required to be obtained by all persons who are responsible for Tax Deduction at Source (TDS) or Tax Collection at Source (TCS) on behalf of the Government. Tax deducted at source (TDS) ensures that the Government's collection of tax is proponed and the responsibility for paying tax is diversified. TAN registration is required for making TDS deduction or TCS collection, remittance of TDS payments and issuance of TDS certificates. The person deducting the tax at source is required to deposit the tax deducted to the credit of Central Government - quoting the TAN number. Individuals who are salaried are not required to obtain TAN or deduct tax at source. However, a proprietorship business and other entities (i.e., Private Limited Company, LLP, etc.,) must deduct tax at source while making certain payment like salary, payments to contractor or sub-contractors, payment of rent exceeding Rs.1,80,000 per year, etc. On deducting tax at source, the entity registered for TAN will issue a TDS Certificate as proof of collection of tax.
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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">TAN registration
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                    Welcome to ComplyLocal, the trusted partner for your hassle-free registration of Tax Deduction and Collection Account Number (TAN). Opt for easy and simple tax compliance with our tailored, user-friendly platform to suit the needs of both individuals and businesses. ComplyLocal can assist you in applying for your TAN online, which helps you to get tax deductions or collection compliance most professionally and efficiently.
                </p>
                <p class="text-gray-600 text-lg mb-6">
                    Goodbye to complex paperwork & long processes; we will be your Single Point of Contact for TAN Registration and ease up the rest so you can concentrate on growing. You will be able to get ahead in your tax liabilities with our state-of-the-art platform. Sign up free with ComplyLocal and simplify compliance for your business today!
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
