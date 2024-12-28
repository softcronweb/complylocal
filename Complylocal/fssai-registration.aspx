<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="fssai-registration.aspx.cs" Inherits="Complylocal.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- left Content -->
        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">FSSAI Registration</h2>
            <p class="font-medium">
                The Food Safety and Standards Authority of India (FSSAI) regulates food safety standards in India. Any food-related business, must obtain an FSSAI Registration or License to operate legally. This license ensures that food products are safe for human consumption, which increases brand credibility and customer trust.
            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative w-full">
                <img src="assets/images/hero/2.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>
    <%--about--%>
    <div class="bg-[#faf8f7] ">
        <div class="bg-[#dadded] text-black px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Types of FSSAI Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">
                    <p class="text-xl font-semibold">
                        There are 3 types of FSSAI licenses based on the scale and nature of the business:
                    </p>
                    <h3 class="font-semibold text-black">1. Basic FSSAI Registration</h3>
                    <ul class="list-disc  ml-4">
                        <li>For small businesses with an annual turnover of up to ₹12 Lakhs.
                        </li>
                        <li>This applies to small food vendors, hawkers, petty retailers, and cottage industries.
                        </li>
                    </ul>

                    <h3 class="font-semibold text-black ">2. State FSSAI License</h3>
                    <ul class="list-disc ml-4">
                        <li>For medium-sized food businesses with an annual turnover of ₹12 Lakhs to ₹20 Crores.
                        </li>
                        <li>This applies to restaurants, medium-scale food manufacturers, distributors, and food suppliers.
                        </li>
                    </ul>
                    <h3 class="font-semibold text-black ">3.	Central FSSAI License</h3>
                    <ul class="list-disc ml-4">
                        <li>For large businesses with an annual turnover of above ₹20 Crores.
                        </li>
                        <li>Also required for importers, exporters, e-commerce platforms, and food businesses operating in multiple states.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <%-- why choose us --%>
    <div class="bg-[#dadded] ">
        <div class="bg-[#e9f5db] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] items-center grid md:grid-cols-12 gap-8 ">


            <div class="space-y-8 col-span-8">

                <h2 class="text-3xl font-semibold">Benefits of FSSAI Registration
                </h2>

                <div class=" flex flex-col gap-4 text-gray-900 ">

                    <ol class="list-decimal text-xl ml-4 grid md:grid-cols-2 gap-1 ">
                        <li class="pl-1 ">
                            <span class="font-semibold">Legal Compliance</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Build Customer Trust</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Market Expansion</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Use of FSSAI Logo</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Business Credibility</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Legal Protection</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Government Support</span>
                        </li>
                    </ol>
                </div>
            </div>

            <div class="col-span-4 w-full flex justify-center items-center">
                <img src="assets/images/doc.jpg" alt="whywe" class="rounded-xl w-[300px] h-[300px] object-cover" />
            </div>
        </div>
    </div>
    <!-- about -->
    <div class="bg-[#e9f5db]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAFA] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl font-semibold text-gray-900 mb-6 leading-tight">Documents Required for FSSAI Registration
                </h2>
                <p class="text-gray-600 font-medium mb-6">
                    The specific documents required for <span class="font-semibold">FSSAI Registration</span> vary based on the type of license (Basic, State, or Central). Here’s a list of the general documents needed:
                </p>

                <h3 class="font-semibold text-xl ">For Basic FSSAI Registration</h3>
                <ul class="ml-4 font-medium my-4 list-disc text-gray-600">
                    <li>Passport-size Photograph of the Owner/Proprietor</li>
                    <li>Aadhaar Card, PAN Card, or Voter ID of the Proprietor</li>
                    <li>Business Address Proof (Utility Bill, Lease Agreement, etc.)</li>
                    <li>Nature of the Business (Manufacturer, Retailer, Distributor, etc.)</li>
                </ul>


                <h3 class="font-semibold text-xl ">For State/Central FSSAI License</h3>
                <ul class="ml-4 font-medium my-4 list-disc text-gray-600">
                    <li>Passport-size Photograph of the Applicant/Owner</li>
                    <li>PAN Card and Aadhaar Card of the Owner/Authorized Signatory</li>
                    <li>Certificate of Incorporation (for companies, LLPs, etc.)</li>
                    <li>Food Safety Management Plan (FSMS) Certificate</li>
                    <li>Proof of Business Premises (Rent Agreement, Property Tax Bill, Utility Bill, etc.)</li>
                    <li>List of Food Products or Food Categories to be manufactured/sold</li>
                    <li>Water Test Report (for businesses in the beverage, water, or food manufacturing sectors)</li>
                    <li>NOC from Local Authorities (if applicable)</li>
                </ul>
            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center lg:grid lg:grid-cols-2 lg:grid-rows-2 lg:gap-4">
                <div class="relative lg:col-start-1 lg:row-start-1 lg:col-end-2 lg:row-end-2">
                    <img src="assets/images/fssai-registration.png" alt="Team Working" class="rounded-xl w-[300px] h-[300px] object-cover">
                </div>
                <div class="relative hidden lg:inline-block lg:col-start-2 lg:row-start-2 lg:col-end-3 lg:row-end-3">
                    <img src="assets/images/small/25.png" alt="Team Working" class="rounded-xl w-[300px] h-[300px] object-cover">
                </div>
            </div>
        </section>
    </div>

    <!-- FAQ -->
    <div class="bg-[#DAEAFA]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 sm:rounded-t-[100px] rounded-t-[50px] grid lg:grid-cols-3 gap-8">
            <div class="md:pr-8">
                <h3 class="text-3xl font-semibold">frequently asked questions</h3>
                <p class="text-gray-500 mt-4">
                    Frequently asked question (FAQ) pages to find answars.
                </p>
            </div>
            <div class="md:col-span-2 flex flex-col gap-4">
                <div class=" border-y py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>1. Is FSSAI registration mandatory for all food businesses? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How long is an FSSAI license valid? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">1 to 5 years, depending on the duration chosen by the applicant. </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I apply for FSSAI registration online? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. What is the penalty for operating without an FSSAI license? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Operating without an FSSAI license can result in a fine of up to ₹5 Lakhs or imprisonment, depending on the nature of the violation.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5. What is the time frame for FSSAI Registration? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <div class="text-gray-500 pt-2 hidden ans">
                        <ul class="list-disc ml-8">
                            <li>Basic FSSAI Registration: 7-10 working days.</li>
                            <li>State FSSAI License: 15-30 working days.</li>
                            <li>Central FSSAI License: 30-60 working days</li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
    </div>
</asp:Content>
