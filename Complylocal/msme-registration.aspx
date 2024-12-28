<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="msme-registration.aspx.cs" Inherits="Complylocal.msme_registration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-3 text-[#1c5a88] ">MSME registration</h1>
            <p class="font-medium">
                The Micro, Small, and Medium Enterprises (MSME) sector is one of the most vital parts of India's economy. To avail of these benefits, businesses must obtain an MSME Registration (also known as Udyam Registration).
                <br />
                <br />
                MSME Registration (Udyam Registration) is a government certification that officially recognizes your business as a Micro, Small, or Medium Enterprise. This registration enables businesses to access a variety of benefits, including financial support, subsidies, priority loans, and eligibility for government tenders. It also enhances the credibility of the business in the market.
  
            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/hero/15.png" alt="Team Working" class="rounded-xl object-cover">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>

    <%--about--%>
    <div class="bg-[#faf8f7] ">
        <div class="bg-[#dadded]  px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold ">Who Needs MSME Registration?
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">

                    <h4 class="font-semibold text-xl">Any business that meets the criteria defined for micro, small, or medium enterprises can apply for MSME registration. This includes:
                    </h4>
                    <ul class="ml-4 text-black font-medium list-disc">
                        <li>Manufacturing Units: Service Providers </li>
                        <li>Proprietorship Firms: SPartnership Firms & LLPs</li>
                        <li>Private Limited Companies</li>
                        <li>Self-Employed Individuals & Startups</li>
                    </ul>

                    <h4 class="font-semibold text-xl">Classification of MSMEs
                    </h4>
                    <p class="">MSMEs are classified into <span class="font-semibold text-black">Micro, Small, and Medium Enterprises</span> based on their <span class="font-semibold text-black">investment in plant/machinery/equipment</span> and <span class="font-semibold text-black">annual turnover.</span></p>
                    <table>
                        <thead>
                            <tr>
                                <th>Category</th>
                                <th>Investment (in ₹)</th>
                                <th>Turnover (in ₹)</th>
                            </tr>
                        </thead>
                        <tbody class="text-center">
                            <tr>
                                <td>Micro Enterprise</td>
                                <td>Up to ₹1 Crore</td>
                                <td>Up to ₹5 Crore</td>
                            </tr>
                            <tr>
                                <td>Small Enterprise</td>
                                <td>Up to ₹10 Crore</td>
                                <td>Up to ₹50 Crore</td>
                            </tr>
                            <tr>
                                <td>Medium Enterprise</td>
                                <td>Up to ₹1 Crore</td>
                                <td>Up to ₹5 Crore</td>
                            </tr>
                        </tbody>
                    </table>




                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="grid lg:grid-cols-2 grid-cols-1 gap-10 lg:gap-20 bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20">

            <!-- Left Content -->
            <div class="flex flex-col justify-center items-start">
                <div class="relative">
                    <h2 class="text-3xl font-bold text-gray-900 mb-6 leading-tight">Benefits of MSME Registration
                    </h2>
                    <p class="text-gray-900 text-lg mb-6">
                        Registering as an MSME brings a range of benefits and support from the government. Here’s how it can help your business
                    </p>
                    <ol class="list-decimal text-black font-medium text-lg ml-4 mb-6">
                        <li class="pl-1">Access to Collateral-Free Loans</li>
                        <li class="pl-1">Subsidies & Government Support</li>
                        <li class="pl-1">Lower Interest Rates on Loans</li>
                        <li class="pl-1">Protection Against Delayed Payments</li>
                        <li class="pl-1">Concession on Electricity Bills</li>
                        <li class="pl-1">Eligibility for Government Tenders</li>
                        <li class="pl-1">Tax Benefits</li>
                        <li class="pl-1">Easier Access to Credit & Funding</li>
                    </ol>
                </div>
            </div>

            <!-- Right Content with Images -->

            <!-- Image 1 -->
            <div class="relative flex justify-center ">
                <img src="assets/images/small/38.png" alt="Team Working" class="rounded-xl w-[300px] h-[300px]  object-cover">
            </div>
            <!-- Image 2 -->
            <div class="relative flex justify-center  hidden lg:inline-block">
                <img src="assets/images/small/35.png" alt="Team Working" class="rounded-xl w-[300px] h-[300px] object-cover">
            </div>


            <!-- Documents Section -->
            <div class="flex flex-col justify-center items-start">
                <h2 class="text-3xl font-bold text-gray-900 mb-6 leading-tight">Documents Required for MSME Registration
                </h2>
                <ol class="list-decimal text-black text-lg ml-4 mb-6">
                    <li class="pl-1">Aadhaar Card</li>
                    <li class="pl-1">PAN Card</li>
                    <li class="pl-1">Business Address Proof</li>
                    <li class="pl-1">Bank Account Details</li>
                    <li class="pl-1">Details of Business Activities (Manufacturing/Service)</li>
                    <li class="pl-1">Eligibility for Government Tenders</li>
                    <li class="pl-1">Investment Details</li>
                    <li class="pl-1">Turnover Details (Annual Turnover for Previous Financial Year)</li>
                </ol>
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
                        <h5>1. Is MSME registration mandatory?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">No, MSME registration is voluntary, </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How long is the MSME registration valid?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">The Udyam Registration Certificate is valid for a lifetime and does not require renewal.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I register as an MSME online?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes, the MSME registration process is completely online.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. Can I register multiple businesses under MSME?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">No, each business requires a separate MSME registration. </p>
                </div>
            </div>
        </section>
    </div>

</asp:Content>
