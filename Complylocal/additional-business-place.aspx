<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="additional-business-place.aspx.cs" Inherits="Complylocal.additional_business_place" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

       <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 lg:pl-8 ">

     <h1 class="text-3xl  text-[#1c5a88] font-bold mb-3 ">(Additional Place of Business) APOB</h1>
     <p class="font-medium">
        An Additional Place of Business (APOB) means a business location other than the principal place of business declared in your GST registration. The site might be a branch office, warehouse, factory, or any other type of business facility. All these locations have to be compulsorily registered and declared under GST.
     <br />
         <br />
         All businesses must register at their principal place and any APOBs with GST. This includes all necessary configurations for new locations that are later added. All APOB will be recorded in your GST certificate, thereby ensuring compliance.
 </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/hero/3.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>

            </div>
        </div>
    </section>
    <%--about--%>
    <div class="bg-[#fafafa] ">
        <div class=" bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Additional place of business services
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        APOB services , Additional Place of business services is the place of business where taxpayer carries out business related activities within the State, in addition to the Principal Place of Business. In any tax system, registration is the most fundamental requirement for identification of tax payers ensuring tax compliance in the economy. Additional Place of business services provides registration of any business entity under the GST Law implies obtaining a unique number from the concerned tax authorities for the purpose of collecting tax on behalf of the government and to avail Input Tax Credit for the taxes on his inward supplies. Without registration, a person can neither collect tax from his customers nor claim any input Tax Credit of tax paid by him. A given PAN based legal entity would have one GSTIN per State, that means a business entity having its branches in multiple States will have to take separate State wise registration for the branches in different States. But within a State, an entity with different branches would have single registration wherein it can declare one place as principal place of business and other branches as additional place of business. However, a business entity having separate business verticals (as defined in section 2 (18) of the CGST Act, 2017) in a state may obtain separate registration for each of its business verticals. Additional Place of business services is best understood by example, if ABC company has business transaction of goods or services in Kerala, Andhra and Tamil Nadu, the company has to take registration of GST in all the three states. A separate GST registration number has to be obtained in each state, although the PAN is same.
                    </p>


                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-purple-100 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">(Additional Place of Business) APOB
                </h2>
                <p class="text-gray-600 mb-6">
                    An Additional Place of Business (APOB) means a business location other than the principal place of business declared in your GST registration. The site might be a branch office, warehouse, factory, or any other type of business facility. All these locations have to be compulsorily registered and declared under GST.
                </p>
                <p class="text-gray-600 text-lg mb-6">
                    All businesses must register at their principal place and any APOBs with GST. This includes all necessary configurations for new locations that are later added. All APOB will be recorded in your GST certificate, thereby ensuring compliance.
                </p>

            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative w-[300px] h-[300px] rounded-xl">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl w-full h-full object-cover ">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>
        </section>
    </div>


</asp:Content>
