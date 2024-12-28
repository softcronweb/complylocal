<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="pan-registration.aspx.cs" Inherits="Complylocal.pan_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold text-[#1c5a88] mb-2">PAN (Permanent Account Number)</h1>
            <p class=" font-medium mb-3">
                PAN is a 10-digit alphanumeric code issued to individuals and businesses by the Income Tax Department.
                <br />

                Applicable for individuals, HUFs, Partnerships. LLPs, companies, and trusts.
            </p>

        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/hero/8.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>

    <%--docx req--%>
    <div class="bg-[#faf8f7] ">
        <div class="bg-[#dadded] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px]   ">
            <!--- heading -->
            <div class="">

                <h3 class="text-3xl font-semibold">Documents required for PAN 
                </h3>

                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">
                    <ul class="ml-4 list-disc my-4">
                        <li>Identity Proof (Aadhar, Voter ID).</li>
                        <li>Address Proof (Utility Bills, Passport).</li>
                        <li>Date of Birth Proof.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h1 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">TAN (Tax Deduction and Collection Account Number)
                </h1>
                <p class=" font-medium mb-3">
                    TAN is a <span class="font-semibold">10-digit alphanumeric code</span> required for entities deducting or collecting tax at source (TDS/TCS).
                </p>
                <h4 class="font-semibold text-lg">Purpose</h4>
                <ul class="list-decimal ml-4 ">
                    <li>Mandatory for TDS/TCS deductions and deposits.</li>
                    <li>Required for filing TDS returns and issuing TDS certificates.</li>
                    <li>Ensures compliance with tax regulations.</li>
                    <li>For TDS on Payment made to Non- Residents.</li>
                </ul>
                <h4 class="font-semibold text-lg"><span class="'font-semibold">Time Limit</span>- PAN & TAN is issued within 7–10 days.</h4>
            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/pendoc.jpg" alt="Team Working" class="rounded-xl w-full h-full object-cover">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>
        </section>
    </div>

    <%--docx req--%>
    <div class="bg-[#e9f5db] ">
        <div class="bg-purple-100 px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px]   ">
            <!--- heading -->
            <div class="">

                <h3 class="text-3xl font-semibold">Documents required For TAN
                </h3>

                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">
                    <ul class="ml-4 list-disc my-4">
                        <li>PAN of the business owner.</li>
                        <li>Address proof of the business premises.</li>
                    </ul>
                </div>

                <h4 class="font-semibold text-lg">Common Mistakes to Avoid</h4>
                <ol class="list-decimal ml-4 my-2">
                    <li class="pl-1"> <span>Incorrect Details:</span> Ensure data accuracy to avoid rejection.</li>
                    <li class="pl-1"><span>Missing Documents:</span> Provide all mandatory proofs to prevent delays.</li>
                    <li class="pl-1"><span>Non-Compliance:</span> Timely renewal and updates are necessary to maintain validity.</li>
              
                </ol>
            </div>
        </div>
    </div>

</asp:Content>
