<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="trademark-registration.aspx.cs" Inherits="Complylocal.trademark_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">Trademark Registration</h2>
            <div class=" text-lg font-semibold text-[#991c20]">
                <h3 class="text-[#1c5a88] text-2xl">Protect Your Brand Identity with Trademark Registration</h3>
                <p>
                    A Trademark is a unique symbol, logo, word, name, or design that identifies and distinguishes your products or services from those of competitors. It serves as a valuable intellectual property asset for your business.
                </p>
                <p>It can be a:</p>
                <ul class="font-semibold list-disc ml-8 text-[#1c5a88]">
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
    <%--about--%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Timeframe for Trademark Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        The process typically takes 6-12 months to complete. However, you can start using the <sup>TM</sup> symbol immediately after filing the trademark application. Once the trademark is registered, you can use the (Registered) symbol.
                    </p>

                    <h3 class="font-semibold text-2xl text-black">Trademark Symbols </h3>
                    <ul class="ml-8 list-disc">
                        <li>
                            <span class="font-semibold">(TM Symbol):</span> Used to signify that the brand or logo is in the process of being trademarked.
                        </li>
                        <li>
                            <span class="font-semibold">(Registered Symbol): </span>Used to signify that the trademark is officially registered and legally protected.
                        </li>
                    </ul>



                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Why Choose Us for Trademark Registration?
                </h2>
                <div class="text-gray-600 text-lg mb-6">
                    <ul class="ml-8 ">
                        <li>
                            <span class="font-semibold">Comprehensive Search:</span> We conduct a detailed trademark search to ensure your brand name/logo is unique.
                        </li>
                        <li>
                            <span class="font-semibold">Quick Filing Process: </span>We handle the entire process from filing to certification, ensuring fast application submission.
                        </li>
                        <li>
                            <span class="font-semibold">Expert Legal Assistance: </span>Our legal experts guide you through objections, hearings, and opposition proceedings.
                        </li>
                        <li>
                            <span class="font-semibold">Transparent Pricing: </span>No hidden charges — clear pricing for trademark filing and support.
                        </li>
                        <li>
                            <span class="font-semibold">Ongoing Support:  </span>We provide full support until you receive your trademark registration certificate.
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
                        <h5>1. How long is a trademark valid? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">10 years </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How much does it cost to register a trademark?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The cost varies depending on the type of applicant</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I trademark a logo and brand name together? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. What happens if my trademark is opposed? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">If a third party opposes your trademark during the journal publication, you will need to respond to the opposition and attend hearings, if required. We will assist you with this process.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
