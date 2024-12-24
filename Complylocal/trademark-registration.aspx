<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="trademark-registration.aspx.cs" Inherits="Complylocal.trademark_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold text-[#1c5a88] mb-2">Trademark Registration</h2>
            <h3 class="text-[#1c5a88] font-semibold mb-3 text-xl">Protect Your Brand Identity with Trademark Registration</h3>
            <div class="font-medium">  
                <p>
                    A Trademark is a unique symbol, logo, word, name, or design that identifies and distinguishes your products or services from those of competitors. It serves as a valuable intellectual property asset for your business.
                </p>
                <p>It can be a:</p>
                <ul class="font-semibold list-disc ml-4">
                    <li>Logo</li>
                    <li>Brand Name </li>
                    <li>Tagline/Slogan </li>
                    <li>Symbol Unique Design </li>
                </ul>
                <p>
                    A registered trademark gives you the exclusive right to use the mark, take legal action against unauthorized use, and build trust and brand recognition.
                </p>
            </div>
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




    <%-- why choose us --%>
    <div class="bg-[#faf8f7]">
        <section class="bg-[#dadded] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-3xl font-semibold mb-8">Why Choose Us for Trademark Registration?</h3>

            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Comprehensive Search
                </h4>
                <p class="text-gray-500 mt-4">
                    We conduct a detailed trademark search to ensure your brand name/logo is unique.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Quick Filing Process
                </h4>
                <p class="text-gray-500 mt-4 bg-white">
                    We handle the entire process from filing to certification, ensuring fast application submission.
                </p>
            </div>
            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Expert Legal Assistance
                </h4>
                <p class="text-gray-500 mt-4">Our legal experts guide you through objections, hearings, and opposition proceedings.</p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Transparent Pricing

                </h4>
                <p class="text-gray-500 mt-4">
                    No hidden charges — clear pricing for trademark filing and support.
                </p>
            </div>

            <div class="p-8 border-t shadow-xl rounded-xl bg-white">
                <h4 class="text-xl font-semibold ">Ongoing Support
                </h4>
                <p class="text-gray-500 mt-4">
                    We provide full support until you receive your trademark registration certificate.
                </p>
            </div>

        </section>
    </div>



   

    <!-- about -->
    <div class="bg-[#dadded]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#e9f5db] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-semibold text-gray-900 mb-6 leading-tight">Timeframe for Trademark Registration
                </h2>
                <div class="text-gray-900 mb-6">
                    <p>
                        The process typically takes 6-12 months to complete. However, you can start using the <sup>TM</sup> symbol immediately after filing the trademark application. Once the trademark is registered, you can use the (Registered) symbol.
                    </p>
                    <h3 class="font-semibold text-xl text-black my-4">Trademark Symbols </h3>
                    <ul class="ml-4 list-disc">
                        <li>
                            <span class="font-semibold">(TM Symbol):</span> Used to signify that the brand or logo is in the process of being trademarked.
                        </li>
                        <li>
                            <span class="font-semibold">(Registered Symbol): </span>Used to signify that the trademark is officially registered and legally protected.
                        </li>
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
                        <h5>1. How long is a trademark valid? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">10 years </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How much does it cost to register a trademark?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">The cost varies depending on the type of applicant</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I trademark a logo and brand name together? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. What happens if my trademark is opposed? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 pt-2 hidden ans">If a third party opposes your trademark during the journal publication, you will need to respond to the opposition and attend hearings, if required. We will assist you with this process.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
