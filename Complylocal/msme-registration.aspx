<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="msme-registration.aspx.cs" Inherits="Complylocal.msme_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">MSME registration</h2>
            <p class="ml-8 ">
                The Micro, Small, and Medium Enterprises (MSME) sector is one of the most vital parts of India's economy. To avail of these benefits, businesses must obtain an MSME Registration (also known as Udyam Registration).
                <br />
                <br />
                MSME Registration (Udyam Registration) is a government certification that officially recognizes your business as a Micro, Small, or Medium Enterprise. This registration enables businesses to access a variety of benefits, including financial support, subsidies, priority loans, and eligibility for government tenders. It also enhances the credibility of the business in the market.
  
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
    <%--about--%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#E5F1E3]  px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Who Needs MSME Registration?
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">

                    <h4 class="font-semibold">Any business that meets the criteria defined for micro, small, or medium enterprises can apply for MSME registration. This includes:
                    </h4>

                    <ul class="ml-8 text-black font-semibold list-disc">
                        <li>Manufacturing Units: Service Providers </li>
                        <li>Proprietorship Firms: SPartnership Firms & LLPs</li>
                        <li>Private Limited Companies :</li>
                        <li>Self-Employed Individuals & Startups</li>
                    </ul>

                    <h4 class="font-semibold">Classification of MSMEs
                    </h4>
                    <p class="">MSMEs are classified into <span class="font-semibold text-black">Micro, Small, and Medium Enterprises</span> based on their <span class="font-semibold text-black">investment in plant/machinery/equipment</span> and <span class="font-semibold text-black">annual turnover.</span></p>
                    <table>
                        <thead>
                            <th>Category</th>
                            <th>Investment (in ₹)</th>
                            <th>Turnover (in ₹)</th>
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
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAFA] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->
            <div class=" lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <h2 class="text-3xl font-bold text-gray-900 mb-6 leading-tight">Benefits of MSME Registration
                    </h2>
                    <p class="text-gray-900 text-lg mb-6">
                        Registering as an MSME brings a range of benefits and support from the government. Here’s how it can help your business:
                    </p>
                    <ol class="list-decimal text-black ml-8 mb-6">
                        <li>Access to Collateral-Free Loans</li>
                        <li>Subsidies & Government Support:</li>
                        <li>Lower Interest Rates on Loans:</li>
                        <li>Protection Against Delayed Payments:</li>
                        <li>Concession on Electricity Bills:</li>
                        <li>Eligibility for Government Tenders:</li>
                        <li>Tax Benefits:</li>
                        <li>Easier Access to Credit & Funding:</li>
                    </ol>

                </div>
            </div>

            <div class="flex flex-col lg:w-1/2 items-start">

                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Documents Required for MSME Registration
                </h2>

                <ol class="list-decimal text-black ml-8 mb-6">
                    <li>Aadhaar Card </li>
                    <li>PAN Card </li>
                    <li>Business Address Proof </li>
                    <li>Bank Account Details</li>
                    <li>Details of Business Activities (Manufacturing/Service)</li>
                    <li>Eligibility for Government Tenders:</li>
                    <li>Investment Details  </li>
                    <li>Turnover Details (Annual Turnover for Previous Financial Year)</li>
                </ol>

                <a href="#" class="bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Contact Now
                </a>
            </div>


        </section>
    </div>

    <!-- FAQ -->
    <div class="bg-[#DAEAFA]">
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
                    <p class="text-gray-500 text-sm hidden ans">No, MSME registration is voluntary, </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How long is the MSME registration valid?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The Udyam Registration Certificate is valid for a lifetime and does not require renewal.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I register as an MSME online?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, the MSME registration process is completely online.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. Can I register multiple businesses under MSME?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">No, each business requires a separate MSME registration. </p>
                </div>
            </div>
        </section>
    </div>

</asp:Content>
