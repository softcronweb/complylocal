<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="private-limited-company-services.aspx.cs" Inherits="Complylocal.private_limited_company_services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88]">Private Limited Company</h2>
            <p class="text-2xl font-semibold ml-8">
                A Private Limited Company (PLC) is a type of business entity privately held by a group of shareholders. It is one of the most popular and trusted forms of business structure in India due to its limited liability protection, separate legal identity, and ease of fundraising.
                <br />
                <br />
                This structure is ideal for startups, small and medium enterprises (SMEs), and businesses looking to raise investment or venture capital funding.

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
        <div class="bg-[#E5F1E3] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Why Register as a Private Limited Company?
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-900">
                  
                    <ol class="ml-8 list-decimal ">
                        <li>
                            <span class="font-semibold"> Limited Liability: </span>Shareholders' personal assets are protected in case of business losses or debts.
                        </li>
                        
                        <li>
                            <span class="font-semibold">Separate Legal Identity:  </span>The company has its own legal status, separate from its owners, and can own property, enter contracts, and sue or be sued.
                        </li>
                        
                        <li>
                            <span class="font-semibold">Fundraising & Investment:  </span>Private Limited Companies can attract venture capital, private equity, and angel investors.
                        </li>
                        
                        <li>
                            <span class="font-semibold">Perpetual Existence:  </span>The company’s existence is not affected by the death, retirement, or exit of shareholders or directors.
                        </li>
                        
                        <li>
                            <span class="font-semibold">Tax Benefits:  </span>Avail various tax benefits and deductions offered to companies under the Income Tax Act.
                        </li>
                        
                        <li>
                            <span class="font-semibold">Enhanced Credibility:   </span>Customers, investors, and financial institutions trust registered companies more than unregistered businesses.
                        </li>
                        <li>
                            <span class="font-semibold">Easy Transfer of Shares:   </span>Shares can be transferred among shareholders, enabling the entry and exit of investors easily.
                        </li>


                    </ol>
      
                  
                    <a href="#" class="flex w-fit bg-white text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAFA] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Requirements for Private Limited Company Registration
                </h2>
                <h4 class="text-xl font-semibold text-black">To register a Private Limited Company, you must meet the following basic requirements:</h4>

                <ol class="ml-8 my-8 list-decimal">
                    <li>
                        <span class="font-semibold">Minimum Directors</span> At least 2 directors (maximum 15). One director must be an Indian resident.</li>

                    <li>
                        <span class="font-semibold">Minimum Shareholders:</span> At least 2 shareholders (can be the same as directors).</li>

                    <li>
                        <span class="font-semibold">Capital Requiremen:</span> There is no minimum capital requirement, but the capital must be declared during registration.</li>
                    <li>
                        <span class="font-semibold">Registered Office Address: </span>A local address in India to receive official correspondence.</li>

                    <li>
                        <span class="font-semibold">Unique Company Name:  </span>The name of the company should be unique and not similar to any existing company name or trademark.</li>
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

