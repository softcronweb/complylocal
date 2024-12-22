<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="AOA-AMA.aspx.cs" Inherits="Complylocal.AOA_AMA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88]">MCA</h2>
            <p class="list-disc text-2xl  font-semibold ml-8">
                We offer a comprehensive range of MCA services to help businesses meet their legal and regulatory obligations, from incorporation to ongoing compliance. 
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
   
    

    <%-- services --%>
     <div class="bg-[#faf8f7]">
     <div class="bg-[#121212] sm:rounded-t-[100px] rounded-t-[50px] py-20 px-5 sm:px-20 flex flex-col justify-center gap-12 text-white">

         <div>
             <h2 class="text-5xl">MCA SERVICES</h2>
             <p class="text-2xl text-gray-500 pt-4">
                 We offer a comprehensive range of MCA services to help businesses meet their legal and regulatory obligations, from incorporation to ongoing compliance. Here’s a breakdown of the key services we provide	
             </p>
         </div>

         <div class="grid sm:grid-cols-2 md:grid-cols-3  gap-4">
             <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Company Incorporation</h3>
                 <p class="text-gray-500 text-lg">Start your business on the right foot with our expert assistance in <span class="font-semibold">Company Registration</span> under the MCA. We handle everything from filing necessary documents to obtaining the <span class="font-semibold">Certificate of Incorporation</span>. Whether you are forming a <span class="font-semibold">Private Limited Company, Public Limited Company</span>, or <span class="font-semibold">One Person Company (OPC) </span>, we simplify the registration process for you.</p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Private Limited Company Registration
                        </li>
                        <li>Public Limited Company Registration
                        </li>
                        <li>One Person Company (OPC) Registration
                        </li>
                        <li>Non-Profit Organization (Section 8 Company)
                        </li>

                 </ul>
             </div>


             <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Director Identification Number (DIN)

                 </h3>
                 <p class="text-gray-500 text-lg">
                                      The <span class="font-semibold">Director Identification Number (DIN) </span>is a unique number required for anyone who wishes to become a director of a company. We assist in obtaining DIN for individuals and guide you through the entire application process.

                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>DIN Application and Renewal
                        </li>
                        <li>DIN for Existing Directors
                        </li>
                        <li>DIN for New Directors in Incorporation Process
                        </li>

                 </ul>
             </div>


             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Digital Signature Certificate (DSC)

                 </h3>
                 <p class="text-gray-500 text-lg">
                       A <span class="font-semibold">Digital Signature Certificate (DSC)</span> is essential for various MCA filings, including the submission of annual returns and other compliance-related documents. We help you obtain a <span class="font-semibold">DSC </span>that is legally recognized for signing electronic documents.

                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                    <li>DSC Application for Individuals and Companies
                        </li>
                        <li>DSC for Directors
                        </li>
                        <li>DSC for Company Secretaries and Auditors
                        </li>
                        <li>Non-Profit Organization (Section 8 Company)
                        </li>


                 </ul>
             </div>

             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Filing of Annual Returns and Financial Statements

                 </h3>
                 <p class="text-gray-500 text-lg">
                     Maintain regulatory compliance by filing  <span class="font-semibold">annual returns </span>and  <span class="font-semibold">financial statements </span>with the MCA. Our team ensures timely submission, helping you avoid penalties and maintain your company's good standing.
                 
                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Filing of Annual Returns (Form MGT-7)
                        </li>
                        <li>Filing of Financial Statements (Form AOC-4)
                        </li>

                        <li>Compliance with Provisions of the Companies Act, 2013
                        </li>

                 </ul>
             </div>

             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl"> Change in Company Details

                 </h3>
                 <p class="text-gray-500 text-lg">
                      Whether you're updating your company’s name, registered office address, or shareholding structure, we handle all aspects of <span class="font-semibold">company amendments </span>and filings with the MCA.
                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                  <li>Change of Company Name
                        </li>
                        <li>Change in Registered Office Address
                        </li>

                        <li>Alteration in Memorandum and Articles of Association (MoA and AoA)
                        </li>
                        <li>Changes in Share Capital and Shareholders
                        </li>

                 </ul>
             </div>


             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Director and Shareholder Compliances

                 </h3>
                 <p class="text-gray-500 text-lg">
                     We assist in ensuring that your company’s <span class="font-semibold">directors</span> and <span class="font-semibold">shareholders</span> comply with various MCA requirements such as maintaining board meetings, filing resolutions, and updating their details with the registrar.
                     </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Appointment and Removal of Directors
                        </li>
                        <li>Director KYC Filings (DIR-3 KYC)
                        </li>

                        <li>Transfer of Shares and Change in Shareholding Pattern
                        </li>
                        <li>Filing of Special Resolutions (Form MGT-14)
                        </li>

                 </ul>
             </div>

             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Company Annual Compliance

                 </h3>
                 <p class="text-gray-500 text-lg">
                    As part of ongoing compliance, every company must adhere to regulatory requirements such as maintaining registers, filing forms, and conducting meetings. Our annual compliance services ensure your company stays on track.
                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Filing of Annual Return (Form MGT-7)
                        </li>
                        <li>Filing of Financial Statements (Form AOC-4)
                        </li>

                        <li>Filing of Director KYC (DIR-3 KYC)
                        </li>
                        <li>Holding and Reporting of Annual General Meetings (AGM)
                        </li>

                 </ul>
             </div>

             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Corporate Filings

                 </h3>
                 <p class="text-gray-500 text-lg">
                      We assist with various <span class="font-semibold">corporate filings</span> required by the MCA, including submission of financial documents, resolutions, and statutory declarations.
                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Filing of Resolutions (MGT-14)
                        </li>
                        <li>Filing of Return of Allotment (Form PAS-3)
                        </li>

                        <li>Filing of Charge Creation and Modification (Form CHG-1, CHG-9)
                        </li>


                 </ul>
             </div> 
             
             <div class="flex flex-col  gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                 <h3 class="text-2xl">Company Dissolution or Closure

                 </h3>
                 <p class="text-gray-500 text-lg">
                        If your company is no longer operational or you wish to voluntarily dissolve it, we provide services related to <span class="font-semibold">company closure </span>and <span class="font-semibold">winding up</span>. We ensure that your company is legally dissolved, with all documents and filings done in accordance with MCA regulations.
                 </p>
                 <ul class="text-gray-500 list-disc ml-8 ">
                     <li>Voluntary Liquidation (Form STK-2)
                        </li>
                        <li>Winding up of a Company
                        </li>

                        <li>Dissolution of Private Limited Company
                        </li>

                 </ul>
             </div>
         </div>

     </div>
 </div>
    
   
 <%-- why choose us --%>
 <div class="bg-[#121212]">
     <section class="bg-[#d8e8e3] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
         <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
             <h3 class="text-4xl font-semibold">Why Choose Our MCA Services?</h3>

         </div>
         <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
             <h4 class="text-2xl font-semibold ">Expert Guidance
             </h4>
             <p class="text-gray-500 text-lg pl-4 mt-4">
                 Our team of legal and compliance experts guide you through every step of the MCA process, ensuring that your filings are accurate and timely.
             </p>
         </div>
         <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
             <h4 class="text-2xl font-semibold ">Timely and Efficient
             </h4>
             <p class="text-gray-500 text-lg pl-4 mt-4 bg-white">
                  We understand the importance of meeting deadlines with MCA filings and ensure that your documents are submitted well within the stipulated time.
             </p>
         </div>
         <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
             <h4 class="text-2xl font-semibold ">Comprehensive Services
             </h4>
             <p class="text-gray-500 text-lg pl-4 mt-4"> From company incorporation to annual compliance, we provide end-to-end services for all your MCA-related needs.</p>
         </div>

         <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
             <h4 class="text-2xl font-semibold ">Affordable Solutions

             </h4>
             <p class="text-gray-500 text-lg pl-4 mt-4">
                 We offer competitive pricing for our services, ensuring that businesses of all sizes can access professional MCA support.
             </p>
         </div>
         <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
             <h4 class="text-2xl font-semibold ">Simplified Process

             </h4>
             <p class="text-gray-500 text-lg pl-4 mt-4">We handle the paperwork, filings, and legalities, making it easier for you to focus on growing your business.</p>
         </div>



     </section>
 </div>

    <!-- FAQ -->
    <div class="bg-[#d8e8e3]">
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
                        <h5>1.	What is the Ministry of Corporate Affairs (MCA)? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The Ministry of Corporate Affairs (MCA) is the government body responsible for regulating corporate affairs in India, overseeing company registration, compliance, and governance.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	Is it mandatory to register a company with MCA? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, any business operating as a company in India must be registered with the MCA to comply with the Companies Act, 2013.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	How long does it take to incorporate a company? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The incorporation process typically takes 7-10 business days, depending on the type of company and document submission.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	What documents are required for company registration?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Documents such as PAN card, Aadhaar card, proof of address, Photographs, and a Digital Signature Certificate (DSC) are required.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	What is the cost of MCA services?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The cost varies depending on the service required. We offer customized pricing for all services based on the complexity and scope of your requirements.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	How do I file my company’s annual returns?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">We handle the entire process of filing your company’s annual return, including preparation of documents, and submission with the MCA.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
