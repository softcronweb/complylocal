<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="one-person-company.aspx.cs" Inherits="Complylocal.one_person_company" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">


        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 lg:pl-8 ">

            <h2 class="text-2xl  text-[#1c5a88] font-bold mb-3 ">One Person Company</h2>
            <p class="list-disc text-2xl text-[#991c20] font-semibold ml-8 ">
                A One Person Company (OPC) is a business entity that is owned and run by a single individual, combining the benefits of a sole proprietorship with the advantages of a limited liability company. It was introduced under the Companies Act, 2013 to encourage individual entrepreneurs to operate as a corporate entity, while limiting liability and gaining access to funding opportunities.
                <br />
                <br />
                An OPC provides the advantage of limited liability, meaning the owner’s personal assets are protected, and it requires only one director and one shareholder to start, unlike a traditional Private Limited Company that needs at least two.

            </p>

            <%--<h2 class="text-5xl  font-bold text-gray-900 mb-6 leading-tight">Easily Register
            Your Private Limited Company with ComplyLocal
        </h2>
        <a href="#" class="bg-yellow-400 hover:bg-yellow-500 text-black px-6 py-3 rounded-md font-medium">Learn More
        </a>--%>
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
        <div class="bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Benefits of One Person Company (OPC)
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <ol class="list-decimal">
                        <li><span class="font-semibold">Limited Liability:
                        </span>Just like a Private Limited Company, an OPC offers limited liability, meaning the personal assets of the sole member are protected from any business debts or liabilities.</li>

                        <li><span class="font-semibold">Separate Legal Entity:
                        </span>An OPC is a separate legal entity from its owner, allowing the business to enter contracts, own property, and sue or be sued in its name.</li>

                        <li><span class="font-semibold">Simple and Easy to Register: 
                        </span>An OPC is easier to incorporate and manage than a private limited company, with fewer compliance requirements.</li>

                        <li><span class="font-semibold">Full Control:
                        </span>The sole member has complete control over the decision-making process, without the need for other directors or shareholders.</li>

                        <li><span class="font-semibold">Attractive for Small Businesses:
                        </span>It is a suitable option for single entrepreneurs who want to start a business with limited risk and the ability to raise capital.</li>

                        <li><span class="font-semibold">Perpetual Succession:
                        </span>An OPC continues to exist even if the sole director or member dies or is incapacitated, ensuring the business is unaffected.</li>

                        <li><span class="font-semibold">Easier Access to Credit:
                        </span>As a formal business structure, OPCs have a better chance of securing loans, financial services, and grants from banks or other financial institutions.</li>
                    </ol>



                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAF1] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-2xl  font-bold text-gray-900 mb-6 leading-tight">Eligibility for One Person Company (OPC) Registration
                </h2>
                <h4 class="text-xl font-semibold ">To form an OPC, you must meet the following eligibility criteria:</h4>
                <div class="text-gray-600 text-lg flex flex-col gap-4 mb-6">
                    <ol class="list-decimal ml-8">
                        <li><span class="font-semibold">Single Member: 
                        </span>Only one individual can be the sole shareholder of the company, and that individual must be an Indian citizen and a resident of India.</li>

                        <li><span class="font-semibold">Director: 
                        </span>The OPC must have a minimum of one director (who can also be the sole shareholder). The director must be an Indian resident.</li>

                        <li><span class="font-semibold">Registered Office:  
                        </span>A local address in India must be provided for the company’s registered office.</li>
                    </ol>
                </div>


                <h4 class="text-xl font-semibold ">Benefits of One Person Company (OPC)</h4>
                <div class="text-gray-600 text-lg flex flex-col gap-4 mb-6">
                    <ol class="list-decimal ml-8">
                        <li><span class="font-semibold">Limited Liability: 
                        </span>Just like a Private Limited Company, an OPC offers limited liability, meaning the personal assets of the sole member are protected from any business debts or liabilities.</li>

                        <li><span class="font-semibold">Separate Legal Entity: 
                        </span>An OPC is a separate legal entity from its owner, allowing the business to enter contracts, own property, and sue or be sued in its name.</li>

                        <li><span class="font-semibold">Simple and Easy to Register:   
                        </span>An OPC is easier to incorporate and manage than a private limited company, with fewer compliance requirements.</li>


                        <li><span class="font-semibold">Full Control:   
                        </span>The sole member has complete control over the decision-making process, without the need for other directors or shareholders.</li>

                        <li><span class="font-semibold">Attractive for Small Businesses:   
                        </span>It is a suitable option for single entrepreneurs who want to start a business with limited risk and the ability to raise capital.</li>

                        <li><span class="font-semibold">Perpetual Succession:   
                        </span>An OPC continues to exist even if the sole director or member dies or is incapacitated, ensuring the business is unaffected.</li>

                        <li><span class="font-semibold">Easier Access to Credit:  
                        </span>As a formal business structure, OPCs have a better chance of securing loans, financial services, and grants from banks or other financial institutions.</li>
                    </ol>

                    <h2 class="text-2xl  font-bold text-gray-900 mb-6 leading-tight">Documents Required for OPC Registration
                    </h2>
                    <h4 class="text-xl font-semibold ">To register an OPC, the following documents are required:</h4>
                    <h4 class="text-xl font-bold">For the Sole Member (Shareholder)</h4>


                    <ul class="list-disc ml-8">
                        <li><span class="font-semibold">PAN Card </span>(mandatory for Indian citizens)</li>
                        <li><span class="font-semibold">Aadhaar Card/Passport/ID Proof  </span>(for identity verification)</li>
                        <li><span class="font-semibold">Photograph </span>(passport-sized)</li>
                        <li><span class="font-semibold">Address Proof  </span>(bank statement, utility bill, or property tax receipt)</li>
                        <li><span class="font-semibold">Digital Signature Certificate (DSC) </span></li>
                    </ul>

                    <h4 class="text-xl font-bold">For the Director</h4>


                    <ul class="list-disc ml-8">
                        <li><span class="font-semibold">PAN Card </span></li>
                        <li><span class="font-semibold">Address Proof   </span>(bank statement, utility bill, or property tax receipt)</li>
                        <li><span class="font-semibold">Photograph </span></li>
                        <li><span class="font-semibold">Digital Signature Certificate (DSC)  </span></li>

                    </ul>


                    <h4 class="text-xl font-bold">For the Registered Office Address</h4>


                    <ul class="list-disc ml-8">
                        <li><span class="font-semibold">Utility Bill/Property Tax Receipt  </span> (for proof of the location)</li>
                        <li><span class="font-semibold">Rent Agreement   </span>(if the office is leased)</li>
                        <li><span class="font-semibold">No Objection Certificate (NOC)  </span>from the property owner</li>
                        

                    </ul>


                </div>

                <a href="#" class="bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Learn More
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
    <div class="bg-[#DAEAF1]">
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
                        <h5>What is the average time taken to register a private limited company? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The registration part is of 10–15 days; after that simply place and receive orders.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>Can a private limited company be registered with One Director? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">You cannot; you must have at least two directors to register a private limited company.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>What is the minimum capital requirement to register a private limited company? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">No, there is no minimum capital required. You can even begin with a humble sum of money.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>Do I need an actual office address to register? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, you may need to have a registered office address as an individual or facility. It could be a residential or commercial property.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>Whether overseas directors can be appointed in a private limited company? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, foreign citizens can also be directors; they need to get a director identification number DIN.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>Should I attend the registration face to face?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, foreign citizens can also be directors; they need to get a director identification number DIN.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
