﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="registered-office-change.aspx.cs" Inherits="Complylocal.registered_office_change" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

            <!-- left Content -->

            <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
                <h2 class="text-3xl font-bold mb-3 text-[#1c5a88]">Registered Office Change</h2>
                <ul class="list-disc text-2xl font-semibold ml-8 text-[#991c20]">
                    <li>Separate Legal Entity</li>
                    <li>Uninterrupted Existence </li>
                    <li>Limited Liability</li>
                    <li>Owning Property</li>
                    <li>Easy Transferability  </li>


                </ul>
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
                    <h3 class="text-3xl font-semibold">Registered Office Change
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        LLP or LIMITED LIABILITY PARTNERSHIP REGISTRATION is an alternative corporate business form that gives the benefits of limited liability as present in a company and the flexibility of a partnership business; In other words, LIMITED LIABILITY PARTNERSHIP REGISTRATION offers advantages of both worlds by bringing simplicity in management akin to partnership firms and scope of expansion like that of a company.
                    </p>
                    <p>
                        The compliance requirements are relatively less, and only a few returns have to be filed. For small LLP the audit is not required. An LLP is a new form of business introduced in the year 2009. For Registration of LLP: LIMITED LIABILITY PARTNERSHIP REGISTRATION , Minimum two people are needed, there is no limit any maximum number of its partners. The biggest advantage of LLP form of business over a Pvt Ltd Company is in the fact that there is less compliance requirement in comparison to a Company.
                    </p>

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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">How to Change Your Registered Office
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                    With ComplyLocal, you can easily update your business address. Our Address Change Software was designed to make address changes incredibly straightforward and quick from our platform. We make sure you re-comply and keep your documentation up to date, whether it is for moving or just organizing records. Take care of what gets you paid, and let us handle all the details. Record your new address with us today.
                </p>

                <a href="#" class=" bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Contact Now
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
