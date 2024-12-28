<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="pf-esi-registration.aspx.cs" Inherits="Complylocal.pf_esi_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h1 class="text-3xl font-bold mb-3 text-[#1c5a88] ">Employee State Insurance Registration</h1>
            <ul class="list-disc font-medium ml-4">
                <li>Medical Benefit</li>
                <li>Sickness Benefit</li>
                <li>Maternity Benefit</li>
                <li>Disablement Benefit</li>
                <li>Dependant's Benefit</li>
            </ul>
        </div>

        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                             <img src="assets/images/Partnership.jpg" alt="Team Working" class="rounded-xl ">
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
                    <h3 class="text-3xl font-semibold">Employee State Insurance Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        ESI registration is one of the most reliable schemes run by Government of India that covers all risks of the employees working in the organised sector. ESI Registration or Employee State Insurance managed by the Employee State Insurance Corporation Any entity, as specified under ESI Act, employing 20 (in some states it is 10 employees) or more persons, who have a maximum salary of Rs. 21,0000/- ESI contribution is required for employees earning less than Rs.21, 000/- per month.ESI) is a multi-dimensional social security scheme, to provide Socio-Economic protection employees earning Rs. 21,000/- or less per month as wages, against the events of Sickness
                    </p>
                    <p>
                        <span class="font-semibold">Present Rate of Contribution</span> Employer’s Contribution a sum of 4.75% of the wages payable to employee of the wages payable to employee. ESI registration is just like a social insurance scheme that would protect the interest of workers in possibilities such as sickness, maternity, temporary or permanent physical disablement and death due to employment injury resulting in loss of wages or earning capacity.
                    </p>
                    <p>
                        <span class="font-semibold">Administration Of ESI Scheme </span>This administrated by the according to rules and regulations stipulated therein under the ESI Act 1948, which oversees the provision of medical and cash benefits to the employees and their family through its large network of branch offices, dispensaries and hospitals throughout India. ESI is an autonomous corporation under Ministry of Labour and Employment, Government of India. But most of the dispensaries and hospitals are run by concerned state governments.
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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">PF and ESI Registration Fund
                </h2>
                <p class="text-gray-600 mb-6">
                    We at ComplyLocal ensure that Provident Fund (PF) and Employee State Insurance(ESI) registration is done as per the mandatory requirement. With our added knowledge, you can be certain to have a successful registration and stay focused on your own business. Our experts take you through the complete process, preparing all documents and submitting them correctly while complying with legal requirements. For startups, SMEs, and large companies, we tailor our services to your requirements with bespoke solutions to give you peace of mind. Register with ComplyLocal to register your PF and ESI compliantly, efficiently & professionally. We will handle the intricacies so you can scale your business. Get in touch, and we can get started.
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

    
</asp:Content>
