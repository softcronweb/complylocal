<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="private-limited-company-services.aspx.cs" Inherits="Complylocal.private_limited_company_services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- hero section -->
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">


        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 items-start">
            <h2 class="text-5xl  font-bold text-gray-900 mb-6 leading-tight">Easily Register
                Your Private Limited Company with ComplyLocal
            </h2>
            <a href="#" class="bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Learn More
            </a>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/herotesting.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>

    <!-- about -->
    <div class="bg-[#faf8f7]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Register Your Private Limited Company with Ease
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                    Ready to make your business dreams a reality? At Comply Local, we’re here to help you every step of the way. Our team specializes in making private limited company registration smooth and stress-free.
                </p>
                <p class="text-gray-600 text-lg mb-6">So whether you are new to launching a business or are just ready for the next stage of your established businesses, we have overkilled some important areas.</p>
                <h3 class="text-xl  font-bold text-gray-900 mb-6 leading-tight">Want To Set Your Business Up?</h3>

                <a href="#" class="bg-yellow-400 hover:bg-yellow-500 text-black px-6 py-3 rounded-md font-medium">Learn More
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

    <!-- Important Papers for Company Registration -->
    <div class="bg-purple-100">
        <div class="bg-[#121212] sm:rounded-t-[100px] rounded-t-[50px] py-20 px-5 sm:px-20 flex flex-col justify-center gap-12 text-white">

            <div>
                <h2 class="text-5xl">Important Papers for Company Registration</h2>
                <p class="text-2xl text-gray-500 pt-4">
                    To register your private limited company with ComplyLocal, you will need to provide the following documents:
                </p>
            </div>

            <div class="grid sm:grid-cols-2 md:grid-cols-3  gap-4">
                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Identification no And Digital Signature of Director</h3>
                    <p class="text-gray-500 text-lg">Identification and e-signing credentials for directors. During the registration, it is essential to have these On behalf of electronically signing documents. Before starting all the above, you ensure each director has their DIN and DSC ready. Doing so will expedite the completion of the registration process and PreCheck processing.</p>
                </div>

                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Company Formation Documents</h3>
                    <p class="text-gray-500 text-lg">
                        Complete and file the paperwork to incorporate your company. These are documents that delineate your business' purpose and internal governance rules prepared in accordance with official requirements. Draft these documents accurately, ensuring they are legally compliant. This will aid in getting the approval easily without any hitches.
                    </p>
                </div>


                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Proof of Business Address</h3>
                    <p class="text-gray-500 text-lg">Documentation of your business location (e.g. utility bills from the past 3 months, a lease agreement, or titles to ownership). This confirms where your company is most centralized. Ensure documents are recent and have addresses clearly displayed. Clear proof is important for JIT registration.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Verify Director Identification and Address</h3>
                    <p class="text-gray-500 text-lg">Just like shareholders, directors will also have to submit their identification proofs such as PAN cards, Aadhaar cards or passports, and copies of residential addresses. These papers verify each of the directors' IDs and addresses. Check the specifying that explicates in all documents must be legal and kept up-to-date. This is necessary for estimating legal compliance.</p>
                </div>

                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Approval for Company Name</h3>
                    <p class="text-gray-500 text-lg">Just make sure your proposed name is different and also it should satisfy the naming conditions as set by the Registrar of Companies. Prevent future battles with your business names by using a unique name. Verify against Peru or limitations for the approval. This way, you avoid potential rejections or legal issues.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#1c1c1c] rounded-xl">
                    <h3 class="text-2xl">Shareholder Details</h3>
                    <p class="text-gray-500 text-lg">Include information about your shareholders (called the shareholder schedule), such as their: permissions, names, addresses, and percentage of shares owned. It is mandatory to have this information if someone wants to own something and if he received that thing as a gift or it was inherited. Confirm all the shareholder information is correct and full. Smooth documentation process results in early approval as well.</p>
                </div>


            </div>

        </div>
    </div>

    <!--- Benifit of private limited -->
    <div class="bg-[#121212]">
        <section class="bg-[#d8e8e3] sm:px-20 px-5 py-20 grid sm:grid-cols-2 gap-8 sm:rounded-t-[100px] rounded-t-[50px]">
            <div class="sm:col-span-2 text-center flex flex-col items-center justify-center">
                <h3 class="text-5xl font-semibold">Benefits of Private Limited Company Registration</h3>
                <p class="text-xl text-gray-500 mt-4">Registering your company as a private limited entity with ComplyLocal offers several advantages:</p>
            </div>
            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Separate Legal Entity
                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4">
                    There is a limited financial liability on the shareholders, only to the extent of unpaid share capital. It also shields their personal assets from liabilities incurred by the business. Your personal finances are not exposed to financial risk if the business faces struggles. The fact that the funds have limited liability offers peace of mind to investors.
                </p>
            </div>
            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">More Trust and Credibility
                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4 bg-white">
                    Having registered as a private limited, definitely gives your business more credibility. Not only that, but it also establishes a form of trust when dealing with customers, suppliers, investors, and other types of partnerships. A registered association demonstrates professionalism and permanency. It will help you gain trust and build business relationships.
                </p>
            </div>
            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Simplified Fundraising
                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4">The private limited companies find it easier to raise funds from equity or debt. This availability is a feature that draws investors to your well-organized activity. It also makes it a lot easier to raise capital to expand your business. Registered entities may also attract more investors willing to put down their money. </p>
            </div>

            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Tax Advantages

                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4">
                    Private Limited companies also enjoy tax compositions and other exemptions. These benefits can lower your overall tax responsibilities. Higher profitability wages the way for lower taxes. Using these can help improve financial wellness.
                </p>
            </div>
            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Perpetual Succession

                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4">Irrespective of whatever changes in the ownership or shareholder status, it is a continuation company. The business continues to function, irrespective of the fact that shareholders change or die. This form of continuity, in turn, allows business to continue as usual. She supports based on long-term planning, along with stability.</p>
            </div>

            <div class="p-4 py-8 border-t shadow-2xl rounded-xl bg-white">
                <h4 class="text-2xl font-semibold ">Limited Liability Protection:
                </h4>
                <p class="text-gray-500 text-lg pl-4 mt-4">Shareholders' liability is limited to the amount unpaid on their shares, protecting personal assets from business debts and liabilities.</p>
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

    

   <%-- <script>

        document.querySelectorAll(".faq-item").forEach((faqItem) =>
        {
            const toggleOpen = faqItem.querySelector(".open");
            const toggleClose = faqItem.querySelector(".close");
            const answer = faqItem.querySelector(".ans");

            faqItem.addEventListener("click", () => {
                // Toggle visibility of the answer
                answer.classList.toggle("hidden");

                // Toggle the '+' and '-' icons
                toggleOpen.classList.toggle("hidden");
                toggleClose.classList.toggle("hidden");
            });
        })

    </script>--%>

</asp:Content>

