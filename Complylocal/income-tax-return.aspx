﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="income-tax-return.aspx.cs" Inherits="Complylocal.income_tax_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-1 text-[#1c5a88] ">INCOME TAX</h1>
            <h2 class="text-xl font-semibold text-[#1c5a88] mb-3">Maximize your refund, minimize your stress</h2>
            <p class="font-medium">
                Income tax or direct tax is an important part of the Indian tax structure affecting diverse persons including individuals, HUFs, Corporate, partnerships, LLPs, Societies and others.
            </p>
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


    <%-- why choose us --%>
    <div class="bg-[#faf8f7]">
        <section class="bg-[#dadded] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Why Choose Us ?</h3>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Expertise & Experience
                </h4>
                <p class="text-gray-500 mt-4">
                    Seasoned tax advisors with in-depth knowledge of tax laws and regulations.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Personalized Solutions
                </h4>
                <p class="text-gray-500 mt-4">
                    Tailored tax planning strategies to meet individual and business needs.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Compliance & Accuracy
                </h4>
                <p class="text-gray-500 mt-4">Ensure 100 percent compliance with tax regulations, minimizing audit risks. </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Tax Savings

                </h4>
                <p class="text-gray-500 mt-4">
                    Maximize tax benefits and reduce liabilities with proactive planning.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">End-to-End Support

                </h4>
                <p class="text-gray-500 mt-4">Assistance with filings, appeals, and audits at every step.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Time-Saving & Hassle-Free
                </h4>
                <p class="text-gray-500 mt-4">Leave the paperwork to us while you focus on your business</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Transparent Pricing
                </h4>
                <p class="text-gray-500 mt-4">No hidden fees, clear and upfront pricing for all services.</p>
            </div>
            <div class="p-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Technology-Driven Approach
                </h4>
                <p class="text-gray-500 mt-4">Use of modern software for seamless filing and tracking.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Dedicated Customer Support
                </h4>
                <p class="text-gray-500 mt-4">Responsive support to resolve your queries quickly.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Confidential & Secure
                </h4>
                <p class="text-gray-500 mt-4">Guaranteed confidentiality and data security for all financial information.</p>
            </div>
        </section>
    </div>

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->
            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900  leading-tight">INCOME TAX SERVICES
                </h2>
                <ul class="ml-4 my-6 font-medium list-disc">
                    <li>Return filing</li>
                    <li>Defective return (Sec 139(9)</li>
                    <li>Updated return (ITR -U)</li>
                    <li>Rectification</li>
                    <li>Projections</li>
                    <li>Tax Advisory</li>
                    <li>Register as Legal heir</li>
                    <li>Response to outstanding demand</li>
                    <li>Response to Income Tax Proceedings</li>
                    <li>Obtaining various certificates from income tax departments</li>
                    <li>Advance tax calculation</li>

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
    <div class="bg-[#e9f5db]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 sm:rounded-t-[100px] rounded-t-[50px] grid lg:grid-cols-3 gap-8">
            <div class="md:pr-8">
                <h3 class="text-3xl font-bold">frequently asked questions</h3>
                <p class="text-gray-500 mt-4">
                    Frequently asked question (FAQ) pages to find answars.
                </p>
            </div>
            <div class="md:col-span-2 flex flex-col gap-4">
                <div class=" border-y py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>1.	Who is required to file an Income Tax Return (ITR)?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Any individual, business, or entity whose income exceeds the threshold limit prescribed by the government is required to file an income tax return. This includes salaried employees, self-employed professionals, and businesses.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	What is the basic exemption limit for individual taxpayers?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">The basic exemption limit depends on the taxpayer’s age and type of filing status. For most individuals, it is <span class="font-semibold">[mention limit based on the country's laws, e.g., ₹2,50,000 in India].</span> Senior citizens and super senior citizens have higher exemption limits.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	What are the different types of Income Tax Returns (ITR)? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">The types of ITRs include ITR-1 (for salaried individuals), ITR-2 (for individuals with capital gains), ITR-3 (for business/professional income), ITR-4 (presumptive income for small businesses), ITR-5 for partnership firms and ITR-6 (for companies).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	What is the due date for filing an Income Tax Return?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">The due date varies for different taxpayers. For salaried individuals and non-audit cases, the due date is usually <span class="font-semibold">July 31</span> of the following financial year. For businesses and taxpayers requiring audit, the due date is <span class="font-semibold">September 30 </span>(or later if extended).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	What are the consequences of not filing an ITR on time? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">If you fail to file an ITR on time, you may face<span class="font-semibold"> late fees, penalties, and interest </span>on the outstanding tax liability. Additionally, you may lose the opportunity to carry forward certain losses.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	Can I file a revised return if I make a mistake in my ITR?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes, you can file a revised return before the end of the assessment year or before the completion of the assessment, whichever is earlier.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
