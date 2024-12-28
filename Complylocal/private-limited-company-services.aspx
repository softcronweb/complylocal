<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="private-limited-company-services.aspx.cs" Inherits="Complylocal.private_limited_company_services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- left Content -->
        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-2xl sm:text-3xl lg:text-4xl font-bold mb-3 text-[#1c5a88]">Private Limited Company</h1>
            <p class="text-sm sm:text-base lg:text-lg font-medium">
                A Private Limited Company (PLC) is a type of business entity privately held by a group of shareholders. It is one of the most popular and trusted forms of business structure in India due to its limited liability protection, separate legal identity, and ease of fund raising.
                <br />
                <br />
                This structure is ideal for startups, small and medium enterprises (SMEs), and businesses looking to raise investment or venture capital funding.
            </p>
        </div>

        <!-- Image -->
        <div class="order-3 lg:w-1/2">
            <div class="relative">
                <img src="assets/images/hero/6.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>

            </div>
        </div>
    </section>
    <%--about--%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#dadded] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] items-center grid md:grid-cols-12 gap-8 ">

            <div class="col-span-4  flex justify-center items-center">
                <div class="w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/aboutus.png" alt="whywe" class="rounded-xl w-full h-full object-cover"/>
                </div>
            </div>
            <div class="space-y-8 col-span-8">

                <h2 class="text-2xl sm:text-3xl lg:text-4xl font-semibold">Why Register as a Private Limited Company?
                </h2>

                <div class=" flex flex-col gap-4 text-gray-900 ">

                    <ol class="list-decimal text-sm sm:text-base lg:text-lg ml-4 grid md:grid-cols-2">
                        <li class="pl-1 ">
                            <span class="font-semibold">Limited Liability</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Separate Legal Identity </span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Fundraising & Investment </span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Perpetual Existence</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Tax Benefits</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Enhanced Credibility</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Easy Transfer of Shares</span>
                        </li>
                    </ol>


                </div>
            </div>


        </div>
    </div>

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2  items-start">
                <h2 class="text-2xl sm:text-3xl font-bold text-gray-900 mb-6 leading-tight">Requirements for Private Limited Company Registration
                </h2>
                <h3 class="text-lg sm:text-xl font-semibold text-black">To register a Private Limited Company, you must meet the following basic requirements:</h3>

                <ol class="ml-4 my-4 list-decimal">
                    <li>
                        <span class="font-semibold">Minimum Directors</span> At least 2 directors (maximum 15). One director must be an Indian resident.</li>
                    <li>
                        <span class="font-semibold">Minimum Shareholders</span> At least 2 shareholders (can be the same as directors).</li>

                    <li>
                        <span class="font-semibold">Capital Requiremen</span> There is no minimum capital requirement, but the capital must be declared during registration.</li>
                    <li>
                        <span class="font-semibold">Registered Office Address </span>A local address in India to receive official correspondence.</li>

                    <li>
                        <span class="font-semibold">Unique Company Name </span>The name of the company should be unique and not similar to any existing company name or trademark.</li>
                </ol>

                
            </div>
            <!-- Image -->
            <div class=" lg:w-1/2 flex justify-center ">
                <div class="relative w-[300px] h-[300px] rounded-xl ">
                    <img src="assets/images/MSME-reg.png" alt="Team Working" class="w-full h-full object-cover rounded-xl  ">
                </div>
            </div>
        </section>
    </div>

</asp:Content>
