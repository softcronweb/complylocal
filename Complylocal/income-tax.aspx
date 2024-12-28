<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="income-tax.aspx.cs" Inherits="Complylocal.income_tax_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-1 text-[#1c5a88]">INCOME TAX</h1>
            <h2 class="text-xl font-semibold text-[#1c5a88] mb-3">Maximize your refund, minimize your stress</h2>
            <p class="font-medium">
                Income tax or direct tax is an important part of the Indian tax structure affecting diverse persons including individuals, HUFs, Corporate, partnerships, LLPs, Societies and others.
            </p>
        </div>
        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/hero/14.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>
    <%-- why choose us --%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#dadded] px-5 sm:px-20 py-20 rounded-t-[50px]  sm:rounded-t-[100px] gap-8 ">
            <%--<div class="col-span-4 w-full flex justify-center items-center">
                <img src="assets/images/aboutus.png" alt="whywe" class="rounded-xl " />
            </div>--%>

            <div class="space-y-8 col-span-">
                <h2 class="text-3xl font-semibold">Why Choose Us ?
                </h2>
                <div class=" flex flex-col gap-4 text-gray-900 ">

                    <ol class="list-disc text-lg ml-4 grid md:grid-cols-2 lg:grid-cols-3 gap-1">
                        <li class="pl-1">
                            <span class="font-semibold">Expertise & Experience </span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Personalized Solutions </span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Compliance & Accuracy</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Tax Savings</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">End-to-End Support</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Time-Saving & Hassle-Free</span>
                        </li>
                        <li class="pl-1 ">
                            <span class="font-semibold">Transparent Pricing</span></li>
                        <li class="pl-1 ">
                            <span class="font-semibold">Technology-Driven Approach</span>
                        </li>
                        <li class="pl-1 ">
                            <span class="font-semibold">Dedicated Customer Support</span>
                        </li>
                        <li class="pl-1 ">
                            <span class="font-semibold">Confidential & Secure</span>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->
            <div class="flex flex-col lg:w-1/2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900  leading-tight">INCOME TAX SERVICES
                </h2>
                <h4 class="font-semibold text-lg mt-4">Income Tax Return filing (ITR Filing)</h4>
                <ul class="ml-4 my-2 font-medium list-disc">
                    <li>Filing ITRs for <span class="font-semibold">Individuals, HUFs, Firms, LLPs, Companies, and Trusts.</span></li>
                    <li>Preparation and submission of forms like <span class="font-semibold">ITR-1 to ITR-7.</span></li>
                </ul>
                <h4 class="font-semibold text-lg mt-4">Defective Return (Sec 139(9))</h4>

                <ul class="ml-4 my-2 font-medium list-disc">
                    <li>An Income Tax return may be treated as <span class="font-semibold">defective</span> if Mandatory information or documents are missing.</li>
                    <li>Errors are identified by the Income Tax Department during processing.</li>
                    <li>Response can be submitted within <span class="font-semibold">15 days</span> from the date of receiving the notice.</li>

                </ul>
                <h4 class="font-semibold text-lg mt-4">Updated Return (ITR -U)</h4>
                <ul class="ml-4 my-2 font-medium list-disc">
                    <li><span class="font-semibold">Section 139(8A)</span> of the <span class="font-semibold">Income Tax Act, 1961</span>, allowing taxpayers to <span class="font-semibold">update their income tax returns</span> even after the original or belated return has been filed.</li>
                    <li>Can be filed <span class="font-semibold">within 24 months</span> from the <span class="font-semibold">end of the relevant assessment year</span>
                    </li>

                </ul>

                <h4 class="font-semibold text-lg mt-4">Rectification of Return (Section 154)</h4>
                <ul class="ml-4 my-2 font-medium list-disc">
                    <li>Return must be <span class="font-semibold">processed under Section 143(1) for filing rectification</span></li>
                    <li>Rectification can be filed if there is :-
                        <ul class="ml-4 my-2 list-disc font-medium">
                            <li>Calculation errors.</li>
                            <li>Incorrect details of <span>deductions or exemptions.</span></li>
                            <li>Mismatch in <span class="font-semibold">tax credit (TDS/TCS)</span> details with <span class="font-semibold">Form 26AS.</span></li>
                            <li>Incorrect data entry (e.g., PAN, name, etc.).</li>
                            <li>Mistakes in <span class="font-semibold">carry-forward of losses.</span></li>
                        </ul>
                    </li>

                    <li>Rectification request can be filed <span class="font-semibold">within 4 years</span> from the <span class="font-semibold">end of the financial year</span> in which the order was passed by the assessing officer.</li>

                </ul>

                <h4 class="font-semibold text-lg mt-4">Projections (CMA Data , Projected and Provisional Balance Sheet)</h4>
                <h4 class="font-semibold text-lg mt-4">Tax Advisory</h4>
                <ul class="ml-4 my-2 font-medium  list-disc">
                    <li>Advice on <span class="font-semibold">tax-saving investments</span>, deductions, and exemptions.</li>
                    <li>Handling <span class="font-semibold">capital gains computations</span> for property sales or securities.</li>
                </ul>
                <h4 class="font-semibold text-lg mt-4">Registration as a Legal heir </h4>
                <h4 class="font-semibold text-lg ">Response to Income Tax Proceedings</h4>
                <h4 class="font-semibold text-lg ">Advance tax calculation and Payment</h4>
                <h5 class="font-semibold text-lg mt-2">Advance tax can be paid in 4 instalments:</h5>
                <div class="overflow-x-auto w-full max-w-2xl">
                    <table class="table-auto border-collapse border border-gray-400 w-full text-left bg-white">
                        <thead>
                            <tr class="bg-gray-200">
                                <th class="border border-gray-300 px-4 py-2">Due Date</th>
                                <th class="border border-gray-300 px-4 py-2">Advance Tax Liability</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="border border-gray-300 px-4 py-2">15<sup>th</sup> June</td>
                                <td class="border border-gray-300 px-4 py-2">15%</td>
                            </tr>
                            <tr>
                                <td class="border border-gray-300 px-4 py-2">15<sup>th</sup> September</td>
                                <td class="border border-gray-300 px-4 py-2">45%</td>
                            </tr>
                            <tr>
                                <td class="border border-gray-300 px-4 py-2">15<sup>th</sup> December</td>
                                <td class="border border-gray-300 px-4 py-2">75%</td>
                            </tr>
                            <tr>
                                <td class="border border-gray-300 px-4 py-2">15<sup>th</sup> March</td>
                                <td class="border border-gray-300 px-4 py-2">100%</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

            </div>
            <!-- Image -->
            <div class=" lg:w-1/2 flex justify-center items-center">
                <div class="relative w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl w-full h-full object-cover ">
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
