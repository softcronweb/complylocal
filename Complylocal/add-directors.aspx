<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="add-directors.aspx.cs" Inherits="Complylocal.add_directors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

            <!-- left Content -->

            <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 lg:pl-8">
                <h2 class="text-4xl text-[#1c5a88] font-bold mb-3 ">Add Director</h2>
                <h4 class="text-xl font-semibold text-[#991c20]">
                    A company can intimate changes among 
                    <br />  
                    Managing Director,Directors, 
                    <br />
                    Manager and Secretary of a company with 
                    <br />
                    Registrar of Company(ROC)
                    <br />
                    within 30 days (Event date +30 days)
                    <br />
                    from the date when such change takes place.
                    <br />
                    GETMYCA helps you in adding entrusted director.
                </h4>
                <%--<h2 class="text-5xl  font-bold text-gray-900 mb-6 leading-tight">Easily Register
                Your Private Limited Company with ComplyLocal
            </h2>
            <a href="#" class="bg-yellow-400 hover:bg-yellow-500 text-black px-6 py-3 rounded-md font-medium">Learn More
            </a>--%>
            </div>

            <!-- Image -->
            <div class=" order-3  lg:w-1/2">
                <div class="relative">
                  <img src="assets/images/Partnership.jpg" alt="Team Working" class="rounded-xl">
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
                    <h3 class="text-3xl font-semibold">Limited Liability PARTNERSHIP Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                       Add directors to company online with some easy steps for startup company or business. GetmyCA services will help you in appointing or removing directors to your company. Director of a company is a person elected by the shareholders for managing the affairs of the company as per the Memorandum of Association and Articles of Association of the company. Since a company is an artificial judicial person created by law, it can only act through the agency of natural persons. Thus, only living persons can be Directors of a company and the management of a company is entrusted to the Board of Directors.
                    </p>
                    <p>
                       Appointment of Directors to a company can be required for a company from time to time based on the requirements of the shareholders of the business. Adding new members to a corporate board of directors always requires the approval of the corporation's shareholders.
                    </p>
                    <p>
                      To add a director in company , the person proposing to become a Director must obtain a digital signature certificate (DSC) and director identification number (DIN). DIN can be obtained for any person who is above the age of 18. The nationality or residency status of the DIN applicant does not matters. Hence, Indian Nationals, Non-Resident Indians and Foreign Nationals can obtain DIN and be appointed as Director of a company in India.
                    </p>

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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Adding Directors
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                   Adding directors is made easy and efficient by ComplyLocal Our team can walk you through what is necessary to ensure legal compliance. We take care of filings and compliance requirements so you can run your company. Right from obtaining Director Identification Numbers (DIN) to gathering details required for proof of identity and address, we simplify the entire procedure. We also help you in getting the digital signature certificates (DSC), and it will amend your company MOA, and AOA. You can trust us to handle these aspects smoothly so you focus on expanding your business.
                </p>

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
