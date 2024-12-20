<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="gst-registration.aspx.cs" Inherits="Complylocal.gst_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 text-center lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">GST (GOODS & SERVICES TAX)</h2>
            <h4 class="text-2xl   font-semibold text-[#991c20]">Goods and Services Tax (GST) is a unified, destination-based indirect tax levied on the supply of goods and services, aimed at replacing multiple indirect taxes and promoting a seamless tax structure across the country
            </h4>
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
    <%--<div class="bg-[#fafafa] ">
        <div class="bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">GST Registration services
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <ul class="">
                        <li>-	GST Registration</li>
                        <li>-	GST Return Filing</li>
                        <li>
                            <ul class="ml-8">
                                <li><span class="font-semibold">GSTR-1:</span> Monthly/quarterly return for outward supplies.</li>
                                <li><span class="font-semibold">GSTR-3B:</span> Monthly summary return of inward and outward supplies.</li>
                                <li><span class="font-semibold">GSTR-9:</span> Annual return for regular taxpayers.</li>
                                <li><span class="font-semibold">GSTR-4:</span> Return for composition scheme taxpayers.</li>
                                <li><span class="font-semibold">GSTR-6:</span> Return for input service distributors.</li>
                                <li><span class="font-semibold">GSTR-7:</span> Return for TDS (Tax Deducted at Source) under GST.</li>
                                <li><span class="font-semibold">GSTR-9C- </span>GST reconciliation statement filed by applicable taxpayers</li>
                                <li><span class="font-semibold">GSTR-8-</span> e-commerce operators who are required to deduct TCS under GST</li>

                            </ul>
                        </li>
                        <li>-	GST Payment Services</li>
                        <li>-	GST Consultancy</li>
                        <li>-	GST Reconciliation Services</li>
                        <li>-	GST Refund</li>
                        <li>-	GST for E- Commerce Business</li>
                        <li>-	E-Invoicing under GST</li>
                        <li>-	GST Litigation & Proceedings</li>
                        <li>-	GST on RCM (Reverse Charge Mechanism)</li>


                    </ul>

                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>--%>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAFA] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">GST (GOODS & SERVICES TAX)
                </h2>
                <div class="text-gray-600 text-lg mb-6">
                  <ul class="">
    <li>-	GST Registration</li>
    <li>-	GST Return Filing</li>
    <li>
        <ul class="ml-8">
            <li><span class="font-semibold">GSTR-1:</span> Monthly/quarterly return for outward supplies.</li>
            <li><span class="font-semibold">GSTR-3B:</span> Monthly summary return of inward and outward supplies.</li>
            <li><span class="font-semibold">GSTR-9:</span> Annual return for regular taxpayers.</li>
            <li><span class="font-semibold">GSTR-4:</span> Return for composition scheme taxpayers.</li>
            <li><span class="font-semibold">GSTR-6:</span> Return for input service distributors.</li>
            <li><span class="font-semibold">GSTR-7:</span> Return for TDS (Tax Deducted at Source) under GST.</li>
            <li><span class="font-semibold">GSTR-9C- </span>GST reconciliation statement filed by applicable taxpayers</li>
            <li><span class="font-semibold">GSTR-8-</span> e-commerce operators who are required to deduct TCS under GST</li>

        </ul>
    </li>
    <li>-	GST Payment Services</li>
    <li>-	GST Consultancy</li>
    <li>-	GST Reconciliation Services</li>
    <li>-	GST Refund</li>
    <li>-	GST for E- Commerce Business</li>
    <li>-	E-Invoicing under GST</li>
    <li>-	GST Litigation & Proceedings</li>
    <li>-	GST on RCM (Reverse Charge Mechanism)</li>


</ul>

                </div>

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
    <div class="bg-[#DAEAFA]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 sm:rounded-t-[100px] rounded-t-[50px] grid lg:grid-cols-3 gap-8">
            <div class="md:pr-8">
                <h3 class="text-6xl font-bold">frequently asked questions</h3>
                <p class="text-gray-500 text-xl mt-4">
                    Frequently asked question (FAQ) pages to find answars.
                </p>
            </div>
            <div class="md:col-span-2 flex flex-col gap-4">
                <div class=" border-y py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>1.	Why was GST introduced? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">
                        GST was introduced to simplify the indirect tax system and remove the cascading effect of taxes, and create a unified market by replacing multiple state and central taxes.
                    </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	Who is required to register for GST? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Businesses with an annual turnover exceeding the threshold limit (like <span class="font-semibold">₹20 lakh</span> for services and <span class="font-semibold">₹40 lakh</span> for goods in most states) must register for GST. Additionally, e-commerce operators and certain categories of taxpayers are required to register, regardless of turnover.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	Is GST applicable to all businesses? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">GST is applicable to manufacturers, traders, service providers, freelancers, and e-commerce operators. However, small businesses with turnover below the prescribed limit may opt for the <span class="font-semibold">Composition Scheme</span> to reduce compliance burdens.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	How do I register for GST?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">GST registration can be done online via the <span class="font-semibold">GST portal</span> (<a href="www.gst.gov.in" target="_blank">www.gst.gov.in</a> ). Businesses must submit details like PAN, business address, bank account, and business constitution to complete the registration.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	Is GST registration mandatory for all businesses? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">No, GST registration is only mandatory for businesses whose annual turnover exceeds the prescribed threshold limit. However, for certain categories (like e-commerce operators), registration is compulsory regardless of turnover.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	What is the due date for filing GST returns?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>

                    <ul class="ml-4 list-disc text-gray-500 text-sm hidden ans">

                        <li><span class="font-semibold">GSTR-1:</span> 11th of the following month (monthly) or 13th of the next month (quarterly filers)</li>
                        <li><span class="font-semibold">GSTR-3B:</span> 20th of the following month for monthly filers </li>
                        <li><span class="font-semibold">GSTR-9:</span> 31st December of the following financial year</li>
                    </ul>

                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>7.	Can I revise a GST return after submission?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">
                        No, once a GST return is submitted, it cannot be revised. However, any mistakes can be corrected in the subsequent return.
                    </p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
