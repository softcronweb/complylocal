<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="tds-return.aspx.cs" Inherits="Complylocal.tds_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold text-[#1c5a88] mb-2">TDS Return</h1>
            <p class="text-[#1c5a88] font-semibold mb-3 text-xl">
                Ensure timely compliance and maximize savings with our expert TDS advisory and filing services.
            </p>
            <div class="font-medium">
                <p>
                    Tax Deducted at Source (TDS) is a system where tax is deducted directly from payments like salaries, interest, rent, and professional fees, ensuring timely collection of taxes at the source of income.

                </p>
                <p>
                    Tax Collected at Source (TCS) is a tax collected by a seller or vendor from the buyer at the time of sale of specified goods or services, which is then deposited with the government as per the applicable rates under the Income Tax Act.

                </p>

            </div>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                              <img src="assets/images/hero/1.png" alt="Team Working" class="rounded-xl object-cover">
<!-- Decorative Element -->
<div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>



    <%-- why choose us --%>


    <div class="bg-[#fafafa] ">
        <section
            class="flex flex-col lg:flex-row justify-between bg-[#dadded] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl font-bold text-gray-900 mb-6 leading-tight">Services
                </h2>
                <div class="text-gray-900 font-medium mb-6">
                    <ul class="list-disc ml-4">
                        <li>TDS calculation and compliances
                        </li>
                        <li>TDS returns 
                            <ul class=" ml-4">
                                <li>Form 26Q- For non- salary TDS</li>
                                <li>Form 24Q- For salary related TDS</li>
                                <li>Form 27Q- For TDS on payment to non-residents</li>
                                <li>Form 27EQ- For TCS</li>
                            </ul>
                        </li>
                        <li>TDS payment</li>
                        <li>TAN application</li>
                        <li>TAN registration at Traces & Income Tax Portal</li>
                        <li>TDS Certificate Services
                            <ul class="ml-4 ">
                                <li>Form 16: A certificate issued by an employer to an employee showing the total TDS deducted from their salary during the year.
                                </li>
                                <li>Form 16A: Issued for non-salary payments showing the TDS deducted.
                                </li>
                                <li>Form 16B: For TDS related to property transactions.
                                </li>
                                <li>Form 16C: For TDS on rent payments.Form 16B: For TDS related to property transactions.
                                </li>
                                <li>Form 27D: TDS Certificate for Tax Collected at Source (TCS).
                                </li>
                            </ul>
                        </li>
                        <li>Form 26QB (TDS on sale of property)</li>
                        <li>TDS Refund Services</li>
                        <li>TDS Reconciliation</li>
                    </ul>
                </div>

    
            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex  ">
                <div class="relative w-[300px] h-[300px]">
                    <img src="assets/images/small/22.png" alt="Team Working" class="rounded-xl w-full h-full object-cover">
                    
                </div>
            </div>
        </section>


    </div>
    <!-- about -->
    <div class="bg-[#dadded]">
        <div class=" bg-[#e9f5db] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] gap-8 ">

            <div class="space-y-8">

                <h2 class="text-3xl font-semibold">Why Choose Us ?
                </h2>

                <div class=" flex flex-col gap-4 text-gray-900 ">

                    <ol class="list-disc text-lg ml-4 grid md:grid-cols-2 lg:grid-cols-3 gap-1">
                        <li class="pl-1 ">
                            <span class="font-semibold">Expert Guidance</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Compliance Assurance</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">End-to-End Support </span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Error-Free Filing</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">Timely Reminders</span>
                        </li>

                        <li class="pl-1">
                            <span class="font-semibold">PAN & TAN Assistance</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Dispute Resolution</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Affordable Pricing</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Technology-Driven Approach</span>
                        </li>
                        <li class="pl-1">
                            <span class="font-semibold">Dedicated Customer Suppor</span>
                        </li>
                    </ol>
                </div>
            </div>

           


        </div>
    </div>


    <%-- why choose us --%>
<div class="bg-[#e9f5db]">
    <section class="bg-[#ffe3e0] sm:px-20 px-5 py-20 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">

        <div class="">
           <h2 class="text-3xl font-semibold text-center mb-8">Due Date of TDS Return</h2>

        </div>
        <div class="overflow-x-auto bg-white p-6 shadow-md rounded-md">
   
    <table class="table-auto w-full border-collapse border border-gray-300 text-sm">
      <thead>
        <tr class="bg-yellow-100">
          <th class="border border-gray-300 px-4 py-2 text-left">Quarter</th>
          <th class="border border-gray-300 px-4 py-2 text-left">TDS Return Due Date</th>
          <th class="border border-gray-300 px-4 py-2 text-left">Quarter</th>
          <th class="border border-gray-300 px-4 py-2 text-left">TCS Return Due Date</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="border border-gray-300 px-4 py-2">1st (April-June)</td>
          <td class="border border-gray-300 px-4 py-2">31st July</td>
          <td class="border border-gray-300 px-4 py-2">1st (April-June)</td>
          <td class="border border-gray-300 px-4 py-2">15th July</td>
        </tr>
        <tr class="bg-gray-50">
          <td class="border border-gray-300 px-4 py-2">2nd (July-Sep)</td>
          <td class="border border-gray-300 px-4 py-2">31st October</td>
          <td class="border border-gray-300 px-4 py-2">2nd (July-Sep)</td>
          <td class="border border-gray-300 px-4 py-2">15th October</td>
        </tr>
        <tr>
          <td class="border border-gray-300 px-4 py-2">3rd (Oct-Dec)</td>
          <td class="border border-gray-300 px-4 py-2">31st Jan</td>
          <td class="border border-gray-300 px-4 py-2">3rd (Oct-Dec)</td>
          <td class="border border-gray-300 px-4 py-2">15th Jan</td>
        </tr>
        <tr class="bg-gray-50">
          <td class="border border-gray-300 px-4 py-2">4th (Jan-March)</td>
          <td class="border border-gray-300 px-4 py-2">31st May</td>
          <td class="border border-gray-300 px-4 py-2">4th (Jan-March)</td>
          <td class="border border-gray-300 px-4 py-2">15th May</td>
        </tr>
      </tbody>
    </table>
            <h3 class="font-semibold text-sm mt-2">Due Date of TDS/ TCS Payment- Every 7th day of the next month</h3>
  </div>
    </section>
</div>

    <!-- FAQ -->
    <div class="bg-[#ffe3e0]">
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
                        <h5>1.	What is TDS (Tax Deducted at Source)? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">TDS is a system where tax is deducted at the source of income, such as salaries, rent, interest, commission, and payments to contractors or professionals. The deducted amount is deposited with the government on behalf of the recipient.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	Who is responsible for deducting TDS?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">TDS is deducted by the payer or deductor, which could be an employer, bank, company, or any person making specified payments to the recipient.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	What is the difference between TDS and TCS? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <div class="text-gray-500 pt-2 hidden ans">
                        <ul class="list-disc">
                            <li>TDS (Tax Deducted at Source) is deducted when a payment is made (like salary, rent, etc.).
                            </li>
                            <li>TCS (Tax Collected at Source) is collected at the time of sale (like on the sale of goods like scrap, minerals, etc.).
                            </li>
                        </ul>
                    </div>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	What happens if PAN is not provided by the recipient? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">If the recipient does not provide a valid <span class="font-semibold">PAN (Permanent Account Number)</span>, the TDS is deducted at a higher rate (usually 20 percent) as per Section 206AA of the Income Tax Act.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	What is the due date for depositing TDS? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">TDS must be deposited with the government by the <span class="font-semibold">7th of the following month</span> (except for March, where it is due on April 30).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	How can I check if TDS is credited to my account?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">You can view the details of TDS credited to your account by accessing your <span class="font-semibold">Form 26AS</span> through the Income Tax e-filing portal.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
