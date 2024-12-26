<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="one-person-company.aspx.cs" Inherits="Complylocal.one_person_company" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section

        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 lg:pl-8 ">

            <h1 class="text-3xl  text-[#1c5a88] font-bold mb-3 ">One Person Company</h1>
            <p class="font-medium">
                    A One Person Company (OPC) is a business entity that is owned and run by a single individual, combining the benefits of a sole proprietorship with the advantages of a limited liability company. It was introduced under the Companies Act, 2013 to encourage individual entrepreneurs to operate as a corporate entity, while limiting liability and gaining access to funding opportunities.
                <br />
                <br />
                     An OPC provides the advantage of limited liability, meaning the owner’s personal assets are protected, and it requires only one director and one shareholder to start, unlike a traditional Private Limited Company that needs at least two.
            </p>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/single-person.jpg" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>


    <%--about--%>



    <div class="#faf8f7">
        <section class="bg-[#dadded]  sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Benefits of One Person Company (OPC)</h3>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold">Limited Liability
                </h4>
                <p class="text-gray-500 mt-4">
                    Just like a Private Limited Company, an OPC offers limited liability, meaning the personal assets of the sole member are protected from any business debts or liabilities.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Separate Legal Entity
                </h4>
                <p class="text-gray-500 mt-4 bg-white">
                    An OPC is a separate legal entity from its owner, allowing the business to enter contracts, own property, and sue or be sued in its name.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Simple and Easy to Register: 
                </h4>
                <p class="text-gray-500 mt-4">An OPC is easier to incorporate and manage than a private limited company, with fewer compliance requirements.</p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Full Control
                </h4>
                <p class="text-gray-500  mt-4">The sole member has complete control over the decision-making process, without the need for other directors or shareholders. </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Attractive for Small Businesses

                </h4>
                <p class="text-gray-500  mt-4">
                    It is a suitable option for single entrepreneurs who want to start a business with limited risk and the ability to raise capital.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Perpetual Succession

                </h4>
                <p class="text-gray-500 mt-4">An OPC continues to exist even if the sole director or member dies or is incapacitated, ensuring the business is unaffected.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Easier Access to Credit
                </h4>
                <p class="text-gray-500 mt-4">As a formal business structure, OPCs have a better chance of securing loans, financial services, and grants from banks or other financial institutions.</p>
            </div>
        </section>
    </div>


    <div class="bg-[#dadded]">
        <!-- document -->
        <div class=" bg-[#e9f5db] w-full px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] ">
            <div class="text-center lg:text-left mb-12 flex flex-col justify-between ">
                <h1 class="text-3xl font-bold mb-2 w-full">Documents Required for OPC Registration</h1>
                <div class="flex flex-col gap-2 w-full">
                    <p class="text-xl font-medium">
                        To register an OPC, the following documents are required:
                    </p>
                    <a href="#" class="inline-block text-black font-medium underline hover:text-gray-600">Learn More
                    </a>
                </div>
            </div>


            <div class="grid grid-cols-1 md:grid-cols-3 items-stretch gap-4  place-items-center">
                <div class="flex flex-col  bg-[#faf8f7]  rounded-2xl p-8 px-12 w-full shadow-xl">

                    <h3 class="text-2xl font-semibold mb-4">For the Sole Member (Shareholder)</h3>
                    <ul class="text-gray-900  space-y-2 list-disc">
                        <li><span class="font-semibold">PAN Card </span>(mandatory for Indian citizens)</li>
                        <li><span class="font-semibold">Aadhaar Card/Passport/ID Proof  </span>(for identity verification)</li>
                        <li><span class="font-semibold">Photograph </span>(passport-sized)</li>
                        <li><span class="font-semibold">Address Proof  </span>(bank statement, utility bill, or property tax receipt)</li>
                        <li><span class="font-semibold">Digital Signature Certificate (DSC) </span></li>

                    </ul>
                </div>


                <div class="flex flex-col  bg-[#faf8f7]  rounded-2xl p-8 px-12 w-full shadow-xl">

                    <h3 class="text-2xl font-semibold mb-4 ">For the
                        <br />
                        Director</h3>
                    <ul class="text-gray-900  space-y-2 list-disc">
                        <li><span class="font-semibold">PAN Card </span></li>
                        <li><span class="font-semibold">Address Proof   </span>(bank statement, utility bill, or property tax receipt)</li>
                        <li><span class="font-semibold">Photograph </span></li>
                        <li><span class="font-semibold">Digital Signature Certificate (DSC)  </span></li>

                    </ul>
                </div>

               
                <div class="flex flex-col bg-[#faf8f7] rounded-2xl p-8 px-12 w-full shadow-xl">
                    <h3 class="text-2xl font-semibold mb-4 ">For the Registered Office Address</h3>
                    <ul class="text-gray-900 space-y-2 list-disc">
                        <li><span class="font-semibold">Utility Bill/Property Tax Receipt  </span>(for proof of the location)</li>
                        <li><span class="font-semibold">Rent Agreement </span>(if the office is leased)</li>
                        <li><span class="font-semibold">No Objection Certificate (NOC)  </span>from the property owner</li>
                    </ul>
                </div>


            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#e9f5db]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Eligibility for One Person Company (OPC) Registration
                </h2>
                <h4 class="text-xl font-semibold text-black">To form an OPC, you must meet the following eligibility criteria:</h4>

                <ol class="ml-4 my-8 list-decimal">
                    <li class="pl-1">
                        <span class="font-semibold">Single Member:</span> Only one individual can be the sole shareholder of the company, and that individual must be an Indian citizen and a resident of India.</li>

                    <li class="pl-1">
                        <span class="font-semibold">Director:</span> The OPC must have a minimum of one director (who can also be the sole shareholder). The director must be an Indian resident.</li>

                    <li class="pl-1">
                        <span class="font-semibold">Registered Office:</span> A local address in India must be provided for the company’s registered office.</li>
                </ol>

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

</asp:Content>
