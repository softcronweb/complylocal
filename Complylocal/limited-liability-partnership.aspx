<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="limited-liability-partnership.aspx.cs" Inherits="Complylocal.limited_liability_partnership" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8 ">
            <h1 class="text-3xl font-bold mb-3 text-[#1c5a88] ">LLP (LIMITED LIABILITY PARTNERSHIP) & PARTNERSHIP</h1>
            <p class="font-medium">
                A Limited Liability Partnership (LLP) is a business structure that combines the benefits of a partnership with the advantages of limited liability enjoyed by a company. LLPs are popular among professionals and small to medium-sized businesses due to their flexibility, ease of management, and protection from personal liability.
                <br />
                <br />
                Unlike traditional partnerships, where partners have unlimited liability, in an LLP, the liability of each partner is limited to the amount they have invested in the business, protecting their personal assets.
            </p>


        </div>

        <!-- Image -->
        <div class=" order-3 lg:w-1/2">
            <div class="relative">
                <img src="assets/images/Partnership.jpg" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>

    <%-- why choose us LLM --%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#dadded] px-5 sm:px-20 py-20 rounded-t-[50px] items-center sm:rounded-t-[100px] grid md:grid-cols-12 gap-8 ">
            <div class="col-span-4 w-full flex justify-center items-center">
                <div class="w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/private-limited.png" alt="whywe" class="rounded-xl w-full h-full object-cover " />
                </div>
            </div>

            <div class="space-y-8 col-span-8">
                <h2 class="text-3xl font-semibold">Why Choose an LLP for Your Business?
                </h2>
                <div class=" flex flex-col gap-4 text-gray-900 ">

                    <ol class="list-disc text-lg ml-4 grid md:grid-cols-2 gap-1">
                        <li class="pl-1">
                            <span class="font-semibold">Limited Liability </span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Flexibility in Management </span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Separate Legal Entity</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">No Minimum Capital Requirement</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Tax Benefits</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Perpetual Succession</span>
                        </li>
                        <li class="pl-1 ">
                            <span class="font-semibold">No Shareholders Required</span>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </div>



    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:flex-row gap-4  items-start">
                <h2 class="text-3xl  lg:w-1/3 font-bold text-gray-900 mb-6 leading-tight">What is a Partnership?
                </h2>
                <p class="text-gray-600 font-medium mb-6 w-2/3">
                    A Partnership is a business structure where two or more individuals come together to manage and operate a business, sharing both profits and liabilities. It is one of the simplest forms of business entities, typically formed by a mutual agreement between the partners. Unlike a company, a partnership doesn’t require complex registration procedures, making it an ideal choice for small businesses and professionals.
                    <br />
                    <br />
                    In a partnership, each partner contributes capital, skills, and effort to the business, and the profits or losses are shared as per the terms outlined in the Partnership Agreement.
                </p>

            </div>
            <!-- Image -->

        </section>
    </div>

    <%-- why choose us --%>
    <div class="bg-[#e9f5db]">
        <section class="bg-[#ffe3e0] sm:px-20 px-5 py-20 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">

            <div class="items-center grid gap-8 mb-8">
            

                <div class="space-y-8 ">
                    <h2 class="text-3xl font-semibold">Why Choose a Partnership for Your Business?
                    </h2>
                    <div class=" flex flex-col gap-4 text-gray-900 ">

                        <ol class="list-disc text-lg ml-4  md:grid-cols-2 gap-1">
                            <li class="pl-1">
                                <span class="font-semibold">Simple and Cost-Effective Setup </span>
                            </li>
                            <li class="pl-1">
                                <span class="font-semibold">Shared Responsibility </span>
                            </li>
                            <li class="pl-1">
                                <span class="font-semibold">Flexibility in Profit Distribution</span>
                            </li>
                            <li class="pl-1">
                                <span class="font-semibold">Combined Skills and Expertise</span>
                            </li>
                            <li class="pl-1">
                                <span class="font-semibold">Tax Benefits</span>
                            </li>
                            <li class="pl-1">
                                <span class="font-semibold">Less Regulatory Compliance</span>
                            </li>
                            <li class="pl-1 ">
                                <span class="font-semibold">Easy to Dissolve</span>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
            <div class=" max-w-4xl  overflow-x-auto ">
                <table class="w-full border-collapse border border-gray-300">
                    <thead>
                        <tr class="bg-gray-200 text-left">
                            <th class="border border-gray-900 font-bold p-3 w-1/4">Aspect</th>
                            <th class="border border-gray-900 font-bold p-3 w-2/5">LLP</th>
                            <th class="border border-gray-900 font-bold p-3 w-2/5">Partnership</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Liability</td>
                            <td class="border border-gray-900 p-3">Limited liability</td>
                            <td class="border border-gray-900 p-3">Unlimited liability</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Legal Status</td>
                            <td class="border border-gray-900 p-3">Separate legal entity</td>
                            <td class="border border-gray-900 p-3">No separate legal entity</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Management</td>
                            <td class="border border-gray-900 p-3">Flexibility in management, designated partners</td>
                            <td class="border border-gray-900 p-3">Shared management among partners</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Registration</td>
                            <td class="border border-gray-900 p-3">Mandatory registration with ROC</td>
                            <td class="border border-gray-900 p-3">Optional, but recommended</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Profit Sharing</td>
                            <td class="border border-gray-900 p-3">Based on the LLP Agreement</td>
                            <td class="border border-gray-900 p-3">Based on the Partnership Agreement</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Taxation</td>
                            <td class="border border-gray-900 p-3">Separate entity taxation</td>
                            <td class="border border-gray-900 p-3">Partners are taxed individually</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Continuity</td>
                            <td class="border border-gray-900 p-3">Perpetual succession</td>
                            <td class="border border-gray-900 p-3">Ends with death or withdrawal of a partner</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Compliance</td>
                            <td class="border border-gray-900 p-3">Subject to more compliance and regulatory requirements</td>
                            <td class="border border-gray-900 p-3">Less compliance requirements</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Conversion</td>
                            <td class="border border-gray-900 p-3">Can be converted into a Private Limited Company</td>
                            <td class="border border-gray-900 p-3">Cannot be directly converted into an LLP</td>
                        </tr>
                        <tr>
                            <td class="border border-gray-900 font-bold p-3">Suitability</td>
                            <td class="border border-gray-900 p-3">Suitable for businesses requiring limited liability</td>
                            <td class="border border-gray-900 p-3">Suitable for small or family-run businesses</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
    </div>


    <!-- about -->
    <div class="bg-[#ffe3e0]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-semibold  mb-6 leading-tight">Conclusion
                </h2>


                <div class="">
                    <h3 class="font-medium text-black mb-4">Both LLPs and partnerships are popular business structures for entrepreneurs, but they serve different needs:</h3>

                    <ul class="list-disc ml-4">
                        <li>Choose an <span class="font-semibold">LLP</span> if you want <span class="font-semibold">limited liability protection, separate legal identity,</span> and flexibility in management and ownership.</li>

                        <li>Choose a <span class="font-semibold">Partnership</span> if you are looking for a <span class="font-semibold">simple and cost-effective</span> structure with shared responsibility, but you are okay with unlimited liability.</li>
                    </ul>

                </div>
                <a href="#" class="bg-[#991c20] text-white mt-4 px-6 py-3 rounded-md font-medium">Contact Now
                </a>
            </div>

            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <img src="assets/images/small/23.png" alt="Team Working" class="rounded-xl ">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>
        </section>
    </div>



</asp:Content>
