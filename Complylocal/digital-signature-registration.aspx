﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="digital-signature-registration.aspx.cs" Inherits="Complylocal.digital_signature_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88]">Digital Signature Certificate (DSC) Registration Services</h2>
            <p class="font-medium">
                A Digital Signature Certificate (DSC) is a secure digital key used to verify the identity of the certificate holder. We offer hassle-free DSC registration services to help you obtain your digital signature with ease and efficiency. With increasing digitalization, DSCs are required for a wide range of business, legal, and government processes.
                <br />
                <br />
                Having a DSC ensures legally valid, secure, and paperless document signing, saving both time and resources.
   


            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/digital-sign.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <%--<div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>--%>
            </div>
        </div>
    </section>

    <%--about--%>
    <div class="bg-[#faf8f7] ">
        <div class="bg-[#dadded] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h2 class="text-3xl font-semibold">Why Do You Need a Digital Signature Certificate (DSC)?
                    </h2>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">
                    <h3 class="text-xl font-semibold">A Digital Signature Certificate (DSC) is required for :</h3>
                    <ul class="list-disc ml-4">
                        <li>Filing Income Tax Returns (ITR) 
                        </li>
                        <li><span class="font-semibold">E-Tendering & E-Procurement</span> to participate in government tenders.
                        </li>
                        <li><span class="font-semibold">MCA (Ministry of Corporate Affairs) Compliance</span> for company filings</li>
                        <li><span class="font-semibold">GST Registration & Filings </span></li>
                        <li><span class="font-semibold">EPF Filings</span> for employers.</li>
                        <li><span class="font-semibold">Trademark and Patent Filings</span> for IP registration.</li>
                        <li><span class="font-semibold">E-Invoicing </span>for GST-compliant businesses</li>
                        <li><span class="font-semibold">Signing PDF Documents & Agreements </span>securely and legally.</li>
                    </ul>
                   
                </div>
            </div>
        </div>
    </div>



    <%-- why choose us --%>
    <div class="bg-[#dadded]">
        <section class="bg-[#e9f5db] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Benefits of a Digital Signature Certificate (DSC)</h3>

            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Legal Validity
                </h4>
                <p class="text-gray-500 mt-4">
                    Documents signed using a DSC are legally valid under the <span class="font-semibold">Information Technology Act, 2000 </span>, and can be presented as evidence in court.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Data Security
                </h4>
                <p class="text-gray-500 mt-4">
                    DSCs use encryption technology to protect the data being signed, ensuring the confidentiality and integrity of documents.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Time-Saving
                </h4>
                <p class="text-gray-500 mt-4">Avoid the hassle of printing, signing, and scanning documents. Sign them instantly from anywhere in the world.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Cost-Effective
                </h4>
                <p class="text-gray-500 mt-4">
                    Go paperless and reduce the cost of paper, printing, couriering, and storage.
                </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Identity Verification
                </h4>
                <p class="text-gray-500 mt-4">
                    Authenticate the identity of the document signer to prevent fraud and impersonation.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">
                    Online Transaction Security
                </h4>
                <p class="text-gray-500 mt-4">
                    Secure online transactions and ensure authenticity while interacting with government websites and online portals.
                </p>
            </div>
        </section>
    </div>

    <!-- about -->
    <div class="bg-[#e9f5db]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#ffe3e0] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">


                <h2 class="text-3xl font-semibold text-gray-900 mb-6 leading-tight">Documents Required for DSC Registration</h2>

                <ul class="list-disc ml-4 mb-8 font-medium">
                    <li>Passport-size Photograph</li>
                    <li>Copy of PAN Card</li>
                    <li>Copy of Aadhaar Card / Voter ID / Passport (as address proofs)</li>
                    <li>E-Mail ID</li>
                    <li>Contact No.</li>
                </ul>


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

    <!-- FAQ -->
    <div class="bg-[#ffe3e0]">
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
                        <h5>1.	How long does it take to get a DSC? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">It takes 1-2 days</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	Is a DSC mandatory for filing ITR?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes, it is mandatory for companies, LLPs, and certain categories of taxpayers</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. How long is a DSC valid?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">A DSC is valid for 1 to 3 years, </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. Can a DSC be used on multiple devices?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes.</p>
                </div>

            </div>
        </section>
    </div>
</asp:Content>
