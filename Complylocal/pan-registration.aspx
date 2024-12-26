<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="pan-registration.aspx.cs" Inherits="Complylocal.pan_registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section
    class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

    <!-- left Content -->

    <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
        <h1 class="text-3xl font-bold mb-3 text-[#1c5a88]">PAN Registration</h1>
        <ul class="list-disc font-medium ml-4">
            <li>Opening a Bank/Demat Account </li>
            <li>Starting a Business</li>
            <li>Making Invesment, Buying RBI Bonds/Insurance</li>
            <li>Purchasing Foreign Currency</li>
            <li>Proof of Identity</li>
            <li>Loans</li>
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
    <div class="bg-[#E5F1E3] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] flex justify-center items-center  ">
        <!--- heading -->
        <div class="grid md:grid-cols-3 gap-8">
            <div>
                <h3 class="text-3xl font-semibold">PAN Registration services
                </h3>
            </div>
            <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                <p>
                    PAN Registration , or you can say permanent account number, is a unique 10-digit alphanumeric identity allotted to each taxpayer by the Income Tax Department under the supervision of the Central Board of Direct Taxes. It also serves as an identity proof. PAN Registration is mandatory for financial transactions such as receiving taxable salary or professional fees, sale or purchase of assets above specified limits, buy mutual funds and more. The PAN number remains unaffected by change of address throughout India.
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
            <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">PAN registration
            </h2>
            <p class="text-gray-600 text-lg mb-6">
                ComplyLocal is an all-in-one platform where you can register your PAN without any hassle! We understand the importance of a Permanent Account Number (PAN) for individuals, businesses, and organizations. We offer a seamless PAN registration experience as our platform will take you through each step smoothly and effectively. To comply with the tax regulations and avail of numerous financial benefits, one has to have a PAN if they are a taxpayer, an investor, or dealing in any form of monetary transaction.
            </p> <p class="text-gray-600 text-lg mb-6">
               Our simple platform and expert help make it easy on you, so that you can focus all of your attention where life gets real — to making those financial goals a reality. ComplyLocal is the name to trust for getting PAN registration, as per your schedule. Allow us to be your tax-compliant guide.
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
