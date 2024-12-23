<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Complylocal.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- hero section -->
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">
        <!-- Left Content -->
        <div class="sm:order-1 order-2 flex flex-col gap-8 lg:w-1/2">
            <div>
                <h4 class="text-gray-700 font-semibold text-lg">Empowering Your Finances,</h4>
                <h4 class="text-gray-700 font-semibold text-lg">Securing Your Future</h4>
            </div>
            <!-- Stats Card -->
            <div class="bg-white shadow-md rounded-lg p-6 w-full max-w-xs">
                <h2 class="text-4xl font-bold mb-2">2.5m</h2>
                <p class="text-gray-500">
                    We happy customer<br>
                    world-wide
                </p>
                <!-- Avatars -->
                <div class="flex items-center mt-4">
                    <img src="https://i.pravatar.cc/40?img=1" alt="Avatar 1"
                        class="w-10 h-10 rounded-full border-2 border-white">
                    <img src="https://i.pravatar.cc/40?img=2" alt="Avatar 2"
                        class="-ml-3 w-10 h-10 rounded-full border-2 border-white">
                    <img src="https://i.pravatar.cc/40?img=3" alt="Avatar 3"
                        class="-ml-3 w-10 h-10 rounded-full border-2 border-white">
                    <div
                        class="-ml-3 w-10 h-10 rounded-full bg-black flex items-center justify-center text-white font-bold">
                        +
                    </div>
                </div>
            </div>
        </div>


        <!-- Right Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2 items-start">
            <h2 class="text-5xl  font-bold text-gray-900 mb-6">Scale Your Ecommerce
                <br />
                Business with Ease
            </h2>
            <p class="text-gray-600 text-lg mb-6">
                Get the power of our one-stop ecommerce platform. Easily get your GST number anywhere in all states with VPOB<sup>TM</sup> & APOB, used by Amazon and Flipkart sellers.
            </p>
            <a href="#" class="bg-[#991c20]  text-white px-6 py-3 rounded-md font-medium">Learn More
            </a>
        </div>

        <!-- Image -->
        <div class="hidden order-3 lg:inline-block lg:w-1/2">
            <div class="relative">
                <img src="assets/images/herotesting.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#1c5a88] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>
    <!-- About Section -->
    <div class=" bg-[#faf8f7] ">
        <section
            class="min-h-screen px-6 lg:px-20 py-16 grid grid-cols-1 lg:grid-cols-2 gap-20 items-center bg-[#dadded] rounded-t-[50px] sm:rounded-t-[100px]">
            <!-- Left Side (Images) -->
            <div class="relative z-10 flex flex-col sm:flex-row items-center justify-center w-full">
                <!-- Decorative Circle -->

                <!-- Top Image -->
                <div class="hidden md:inline-block">
                    <img src="assets/images/aboutus.png" alt="Team Image 1"
                        class="w-[200px] h-[200px] object-cover rounded-lg shadow-lg">
                </div>
                <!-- Bottom Image -->
                <div class=" md:absolute z-10 ">
                    <img src="assets/images/aboutusimg3.png" alt="Team Image 3"
                        class="rounded-lg shadow-lg w-[200px] h-[200px] sm:h-[400px] object-cover ">
                </div>
                <!-- Right Image -->
                <div class="hidden md:inline-block">
                    <img src="assets/images/aboutus2.png" alt="Team Image 2"
                        class="rounded-lg shadow-lg w-[200px] h-[200px] object-cover ">
                </div>
            </div>

            <!-- Right Side (Text Content) -->
            <div class="flex flex-col gap-8 w-full mt-20 sm:mt-none">
                <!-- Heading -->
                <h1 class="text-4xl font-bold text-black leading-tight">Unlock marketing
                        <br>
                    <span class="text-[#991c20]">strategy</span> for your
                        <br>
                    business
                </h1>
                <!-- Subheading -->
                <p class="text-gray-600 text-sm leading-relaxed">
                    We immerse ourselves in your issues and we put our knowledge and expertise at your service to provide you with an informed response.
                </p>
                <!-- Buttons -->
                <div class="flex items-center gap-4">
                    <a href="#"
                        class="text-white px-6 py-3 rounded-md font-medium bg-[#991c20]">Learn More
                    </a>
                    <a href="#" class="text-[#1c5a88] font-semibold hover:underline">How we work
                    </a>
                </div>
                <!-- Statistic -->
                <div>
                    <h2 class="text-6xl font-bold text-black mb-2 flex items-center ">15<span class="text-2xl font-normal">+</span>
                    </h2>
                    <p class="font-medium text-lg">
                        Years of hall of fame & experience
                    </p>
                </div>
            </div>

        </section>
    </div>
    <div class="bg-[#dadded]">
        <!-- our Services -->
        <div class=" bg-[#fde2e4] w-full px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] ">
            <div class="text-center lg:text-left mb-12 flex flex-col sm:flex-row justify-between px-6 lg:px-20 ">
                <h1 class="text-4xl lg:text-6xl font-bold mb-4 w-full">Our exclusive services</h1>
                <div class="flex flex-col gap-4 w-full">
                    <p class="text-lg font-medium">
                        Whether it's crafting a visually stunning brand identity, designing immersive digital experiences,
                or developing strategic marketing campaigns.
                    </p>
                    <a href="#" class="inline-block mt-4 text-black font-medium underline hover:text-gray-600">Learn More
                    </a>
                </div>
            </div>

            <!-- Services Grid -->
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 items-stretch gap-4  place-items-center">
                <!-- Service Card -->
                <div class="flex flex-col bg-white rounded-2xl p-8 px-12 w-full">
                    <div class="mb-4 ">
                        <img src="https://via.placeholder.com/50" alt="Icon" class="">
                    </div>
                    <h3 class="text-2xl font-semibold mb-4">Business<br>
                        Registration</h3>
                    <ul class="text-gray-600 text-sm space-y-2 list-disc">
                        <li>Private Limited Company</li>
                        <li>One Person Company</li>
                        <li>Limited Liability Partnership</li>
                        <li>Partnership Firm</li>
                        <li>Proprietorship Firm</li>

                    </ul>
                </div>

                <!-- Service Card -->
                <div class="flex flex-col bg-white rounded-2xl p-8 px-12 w-full">
                    <div class="mb-4">
                        <img src="https://via.placeholder.com/50" alt="Icon" class="">
                    </div>
                    <h3 class="text-2xl font-semibold mb-4 ">MCA  
                        <br>
                        Services</h3>
                    <ul class="text-gray-600 text-sm space-y-2 list-disc">
                        <li>AOA/MOA Amendments</li>
                        <li>Authorized Capital Change</li>
                        <li>Add Directors</li>
                        <li>Registered Office Change</li>
                        <li>Business Name Change</li>

                    </ul>
                </div>

                <!-- Service Card -->
                <div class="flex flex-col bg-white rounded-2xl p-8 px-12 w-full">
                    <div class="mb-4">
                        <img src="https://via.placeholder.com/50" alt="Icon" class="">
                    </div>
                    <h3 class="text-2xl font-semibold mb-4 ">E-commerce
                        <br>
                        Services</h3>
                    <ul class="text-gray-600 text-sm space-y-2 list-disc">
                        <li>Additional Business Place</li>
                        <li>Virtual Business Place</li>
                        <li>E-Commerce GST</li>
                        <li>E-Commerce GST Returns</li>
                        <li>E-Commerce Payment Reconciliation</li>
                        <li>E-Way Bill Registration</li>
                    </ul>
                </div>

                <!-- Service Card -->
                <div class="flex flex-col bg-white rounded-2xl p-8 px-12 w-full">
                    <div class="mb-4">
                        <img src="https://via.placeholder.com/50" alt="Icon" class="">
                    </div>
                    <h3 class="text-2xl font-semibold mb-4">TAX Filing
                        <br>
                        Services</h3>
                    <ul class="text-gray-600 text-sm space-y-2 list-disc">
                        <li>Income Tax Return</li>
                        <li>TDS Returns</li>
                        <li>GST Returns</li>
                        <li>Revised Returns</li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
    <!-- Statatics -->
    <div class="bg-[#f5e1e1]">
        <div class="bg-[#fefee3] sm:p-20 sm:px-20 px-5 py-20 flex flex-col sm:flex-row  justify-between items-center gap-10 sm:gap-0 sm:items-start rounded-t-[50px] rounded-t-[100px]">
            <div class="flex flex-col gap-4 text-center">
                <h4 class="font-semibold text-5xl">1k+</h4>
                <p class="text-gray-500">Clients</p>
            </div>
            <div class="flex flex-col gap-4 text-center">
                <h4 class="font-semibold text-5xl">2k</h4>
                <p class="text-gray-500">Projects</p>
            </div>
            <div class="flex flex-col gap-4 text-center">
                <h4 class="font-semibold text-5xl">50+</h4>
                <p class="text-gray-500">Professionals</p>
            </div>
            <div class="flex flex-col gap-4 text-center">
                <h4 class="font-semibold text-5xl">10Y+</h4>
                <p class="text-gray-500">Experience</p>
            </div>
        </div>
    </div>

    <!-- Steps we follow -->
    <div class="bg-[#fefee3]">
        <div class="px-5 sm:px-20 py-20 bg-[#d8e8e3] rounded-t-[50px] sm:rounded-t-[100px]">
            <div class="flex gap-8 items-center pb-8 sm:pb-2">
                <h2 class="text-5xl font-medium w-full">Easy Steps to Begin</h2>
                <div class="w-full hidden md:flex justify-center items-center">
                    <img src="assets/images/stepwefollowimg.png" alt="" class="w-[200px] h-[200px] object-cover">
                </div>
            </div>
            <!-- swiper -->
            <div class="swiper mySwiper  ">
                <div class="swiper-wrapper">
                    <div class="swiper-slide " style="border-right: 1px solid gray; border-left: 1px solid gray;">
                        <div class="flex flex-col w-full p-8 gap-4 ">
                            <p class="text-sm text-gray-500">Step - 01</p>
                            <p class="text-gray-500 line-clamp-5">
                                Contact us through our website or the given contact information. Let us know how we can help you and your exact need, for eg: accounting, income tax returns, GST returns, etc.
                            </p>
                            <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 min-h-40  p-4 w-full relative">
                                <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                    <img src="assets/images/step-1.png" alt="">
                                </div>
                                <h2 class="text-center text-sm sm:text-lg md:text-2xl ">Contact Us</h2>
                            </div>
                        </div>
                    </div>


                    <div class="swiper-slide " style="border-right: 1px solid gray;">
                        <div class="flex flex-col w-full p-8 gap-4">
                            <p class="text-sm text-gray-500">Step - 02</p>
                            <p class="text-gray-500 line-clamp-5">
                                Book an ExpertConsultation We will talk about what you are looking for, review your current financial health, and map our service to help get you there.
                            </p>
                            <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 min-h-40  p-4 w-full relative">
                                <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                    <img src="assets/images/step-1.png" alt="">
                                </div>
                                <h2 class="text-center text-sm sm:text-lg md:text-2xl ">Consultation</h2>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide " style="border-right: 1px solid gray;">
                        <div class="flex flex-col w-full p-8 gap-4">
                            <p class="text-sm text-gray-500">Step - 03</p>
                            <p class="text-gray-500 line-clamp-5">
                                Do not worry; we will assist you with all the legal document validation. This may involve collecting financial, tax and some other related records required for the services we provide.
                            </p>
                            <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 min-h-40  p-4 w-full relative">
                                <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                    <img src="assets/images/step-2.png" alt="">
                                </div>
                                <h2 class="text-center text-sm sm:text-lg md:text-2xl">Documentation</h2>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide " style="border-right: 1px solid gray;">
                        <div class="flex flex-col w-full p-8 gap-4">
                            <p class="text-sm text-gray-500">Step - 04</p>
                            <p class="text-gray-500 line-clamp-5">
                                Now, we will implement our services after collecting the files. This may include acting on accounting systems, tax returns, or reconciliations. And with our team, you get updated through the whole process and we ensure all of it is done immediately.
                            </p>
                            <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 min-h-40  p-4 w-full relative">
                                <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                    <img src="assets/images/step-3.png" alt="">
                                </div>
                                <h2 class="text-center text-sm sm:text-lg md:text-2xl ">Implementation</h2>
                            </div>
                        </div>
                    </div>

                    <%--    <div class="swiper-slide " style="border-right: 1px solid gray;">
                    <div class="flex flex-col w-full p-8 gap-40">
                        <p class="text-sm text-gray-500">Step - 05</p>
                        <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 h-40  p-4 w-full relative">
                            <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                <img src="assets/images/step-4.png" alt="">
                            </div>
                            <h2 class="text-center text-2xl ">Define
                                <br>
                                Problem</h2>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide " style="border-right: 1px solid gray;">
                    <div class="flex flex-col w-full p-8 gap-40">
                        <p class="text-sm text-gray-500">Step - 06</p>
                        <div class=" border-gray-500 border rounded-full flex flex-col justify-center items-center mt-20 h-40  p-4 w-full relative">
                            <div class="bg-black rounded-full sm:w-20 sm:h-20 w-10 h-10 p-4 flex justify-center items-center absolute -top-5 sm:-top-12 overflow-hidden">
                                <img src="assets/images/step-5.png" alt="">
                            </div>
                            <h2 class="text-center text-2xl ">Design and<br>
                                Prototype</h2>
                        </div>
                    </div>
                </div>--%>

                </div>

            </div>
        </div>
    </div>
    <!-- why we stand out -->
    <div class="bg-[#d8e8e3]">
        <div class="bg-[#bcd4e6] sm:rounded-t-[100px] rounded-t-[50px] py-20 px-5 sm:px-20 flex flex-col justify-center gap-12 text-white">
            <h2 class="text-5xl text-black">Why ComplyLocal Stands Out</h2>
            <div class="grid sm:grid-cols-2 md:grid-cols-3 gap-4">
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>01</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-1.png" alt="">
                    </div>
                    <h3 class="text-2xl">Expertise</h3>
                    <p class=" text-lg">We have a team of experts dealing with accounting, taxation, and financial regulations. We improve our knowledge and adapt to changes in the industry. So that you can ask the right questions and get really good, specific guidance. All of our interactions are held to the highest standard of professional conduct.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>02</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-2.png" alt="">
                    </div>
                    <h3 class="text-2xl">Customized Solutions</h3>
                    <p class=" text-lg">Each client has unique needs. We personalize our solutions to meet these varying needs — regardless of whether you are a small business or a large corporation. We are affordable, and our services are tailored to your unique situation. This individualized treatment makes sure that you have the best support and solutions.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>03</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-3.png" alt="">
                    </div>
                    <h3 class="text-2xl">Convenience</h3>
                    <p class="text-lg">Use our expertise anywhere and anytime. Get in Touch – Easily contact us by phone, video conference, or email. You can choose from flexible communication to suit your availability. After all, it is this convenience that can make managing your finances a breeze while not disturbing your daily life.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>04</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-4.png" alt="">
                    </div>
                    <h3 class="text-2xl">Transparency</h3>
                    <p class="text-lg">We believe in clear communication and an open pricing policy. No hidden costs, no surprise. Our direct way of doing things means you can take our word for it and we bring justice and decency in everything as a service. We value honesty & reliability, and we expect the same from our clients.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>05</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-4.png" alt="">
                    </div>
                    <h3 class="text-2xl">Compliance</h3>
                    <p class="text-lg">We always adhere to accounting standards, tax laws, and regulations in all cases. All of our services comply with all the necessary legal rules. You can sleep safe with us; we take care of your financial aspects Compliance is important to prevent legal issues and have a stable business operation.</p>
                </div>
                <div class="flex flex-col gap-8 p-8 bg-[#3c3c3c] rounded-xl">
                    <span>06</span>
                    <div class="mt-8">
                        <img src="assets/images/why-we-4.png" alt="">
                    </div>
                    <h3 class="text-2xl">Timeliness</h3>
                    <p class="text-lg ">Emphasizing the fact that we value time deadlines. We are faster in other services our team is very dedicated and provides quality work before due time. We work faster to process your financial requests and do not compromise on the quality of service you get from us. Achieving deadlines sets you control along with information to remain on target, concentrating on increasing your business.</p>
                </div>
            </div>

            <div class='text-center p-8 px-12 rounded-full bg-[#3c3c3c] w-fit sm:col-span-2 md:col-span-3 place-self-center'>
                <h2>Save your precious time for finding a solution.</h2>
                <a href="#" class="underline">Contact Us now</a>
            </div>
        </div>
    </div>

    <!-- testimonial -->

    <div class="bg-[#bcd4e6]">
        <div class="w-full px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-[#faf4f0] ">
            <h2 class="text-6xl font-medium">What they say
        <br>
                about us
            </h2>
            <div class="grid grid-cols-12 gap-8 mt-12 ">
                <div class="w-full col-span-12 md:col-span-4 flex flex-col items-center bg-[#fff] rounded-2xl p-4 py-8">
                    <h3 class="text-6xl sm:text-[100px] font-semibold ">4.9</h3>
                    <div class="text-[#f55442]">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                    </div>
                    <span>(40+ reviews)</span>

                    <h4 class="text-xl font-medium text-center mt-8">Helping world-class company by creative design.</h4>

                    <div class="flex gap-4 mt-20">
                        <div class="h-12 w-12 rounded-full border flex justify-center items-center hover:bg-black hover:text-white">
                            <i class="fa-solid fa-arrow-left"></i>
                        </div>
                        <div class="h-12 w-12 rounded-full border flex justify-center items-center hover:bg-black hover:text-white ">
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>

                </div>

                <div class="col-span-12 md:col-span-8 bg-[#fff] rounded-2xl p-4">
                    <div class="swiper testimonialSlider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide" style="background-color: #fff;">
                                <div class="p-4 flex flex-col gap-12">
                                    <div>
                                        <img src="assets/images/quote-6.png" alt="">
                                    </div>
                                    <p class="text-gray-500">
                                        As a startup that moves quickly and often, they have been able to roll
                                    with the <span class="text-black">punches</span> at a high standard. Whether for our
                                        <span class="text-black">marketing</span>  or product design needs.
                                    </p>
                                    <div class="flex flex-wrap gap-4 justify-between items-center">
                                        <div>
                                            <h4 class="font-semibold text-xl">David Heyman</h4>
                                            <p class="text-gray-500 text-sm">CEO, Amazon</p>
                                        </div>
                                        <div class="flex justify-center items-center">
                                            <img src="assets/images/testimonial-logo.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="background-color: #fff;">
                                <div class="p-4 flex flex-col gap-12">
                                    <div>
                                        <img src="assets/images/quote-6.png" alt="">
                                    </div>
                                    <p class="text-gray-500">
                                        As a startup that moves quickly and often, they have been able to roll
                                    with the <span class="text-black">punches</span> at a high standard. Whether for our
                                        <span class="text-black">marketing</span>  or product design needs.
                                    </p>
                                    <div class="flex flex-wrap gap-4 justify-between items-center">
                                        <div>
                                            <h4 class="font-semibold text-xl">David Heyman</h4>
                                            <p class="text-gray-500 text-sm">CEO, Amazon</p>
                                        </div>
                                        <div class="flex justify-center items-center">
                                            <img src="assets/images/testimonial-logo.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="background-color: #fff;">
                                <div class="p-4 flex flex-col gap-12">
                                    <div>
                                        <img src="assets/images/quote-6.png" alt="">
                                    </div>
                                    <p class="text-gray-500">
                                        As a startup that moves quickly and often, they have been able to roll
                                    with the <span class="text-black">punches</span> at a high standard. Whether for our
                                        <span class="text-black">marketing</span>  or product design needs.
                                    </p>
                                    <div class="flex flex-wrap gap-4 justify-between items-center">
                                        <div>
                                            <h4 class="font-semibold text-xl">David Heyman</h4>
                                            <p class="text-gray-500 text-sm">CEO, Amazon</p>
                                        </div>
                                        <div class="flex justify-center items-center">
                                            <img src="assets/images/testimonial-logo.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="background-color: #fff;">
                                <div class="p-4 flex flex-col gap-12">
                                    <div>
                                        <img src="assets/images/quote-6.png" alt="">
                                    </div>
                                    <p class="text-gray-500">
                                        As a startup that moves quickly and often, they have been able to roll
                                    with the <span class="text-black">punches</span> at a high standard. Whether for our
                                        <span class="text-black">marketing</span>  or product design needs.
                                    </p>
                                    <div class="flex flex-wrap gap-4 justify-between items-center">
                                        <div>
                                            <h4 class="font-semibold text-xl">David Heyman</h4>
                                            <p class="text-gray-500 text-sm">CEO, Amazon</p>
                                        </div>
                                        <div class="flex justify-center items-center">
                                            <img src="assets/images/testimonial-logo.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="background-color: #fff;">
                                <div class="p-4 flex flex-col gap-12">
                                    <div>
                                        <img src="assets/images/quote-6.png" alt="">
                                    </div>
                                    <p class="text-gray-500">
                                        As a startup that moves quickly and often, they have been able to roll
                                    with the <span class="text-black">punches</span> at a high standard. Whether for our
                                        <span class="text-black">marketing</span>  or product design needs.
                                    </p>
                                    <div class="flex flex-wrap gap-4 justify-between items-center">
                                        <div>
                                            <h4 class="font-semibold text-xl">David Heyman</h4>
                                            <p class="text-gray-500 text-sm">CEO, Amazon</p>
                                        </div>
                                        <div class="flex justify-center items-center">
                                            <img src="assets/images/testimonial-logo.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>



                        </div>
                        <!-- <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div> -->
                        <!-- <div class="swiper-pagination"></div> -->
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- client logo -->
    <div class="bg-[#faf4f0]">
        <div class=" px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-white w-full">
            <div class="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 place-items-center ">

                <div class="col-span-2 lg:col-span-3 flex items-center pb-10">
                    <p class="text-2xl font-semibold">
                        We worked with largest
                        <br>
                        global brands
                    </p>
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-2.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="hidden lg:inline-block"></div>
                <div class="hidden lg:inline-block"></div>

                <div class="flex justify-center items-center w-40 h-40 border">
                    <img src='assets/images/client-logo-3.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-4.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-5.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-7.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-3.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="hidden lg:inline-block"></div>
                <div class="hidden lg:inline-block"></div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-4.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-5.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-6.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-7.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-8.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="hidden lg:inline-block lg:col-span-4"></div>
                <div class="flex justify-center items-center w-40 h-40  border">
                    <img src='assets/images/client-logo-9.png' alt="Brand Logo 1" class="w-1/2 object-contain">
                </div>
                <div class="hidden lg:inline-block"></div>
            </div>
        </div>
    </div>

    <!-- blogs -->

    <div class="px-5 sm:px-20 py-20 rounded-t-[100px] bg-purple-100 grid md:grid-cols-3 gap-8 ">
        <div class="text-4xl">Blogs from Complylocal</div>
        <div class="md:col-span-2 md:justify-self-end flex gap-3 items-center">
            <a href="#" class="border rounded-full h-10 px-4 flex justify-center items-center text-white  bg-black">Read all post</a>
            <span class=" border rounded-full w-10 h-10 flex justify-center items-center text-white  bg-black"><i class="fa-solid fa-up-right-from-square"></i></span>
        </div>

        <div class="rounded-2xl bg-white flex flex-col overflow-hidden gap-8 pb-20">
            <div class="rounded-2xl overflow-hidden">
                <img src="assets/images/blog-1.png" alt="">
            </div>
            <h5 class="text-2xl px-4 line-clamp-2">Secure Your Brand Effortlessly: The Ultimate Guide to Online Trademark Registration Services</h5>
            <p class="text-gray-500 px-4">
                Welcome to ComplyLocal's blog! Here, we delve into the intricate world of trademark registration and provide you with the knowledge and tools you need to protect your brand.
            </p>
        </div>
        <div class="rounded-2xl bg-white flex flex-col overflow-hidden gap-8 pb-10">
            <div class="rounded-2xl overflow-hidden">
                <img src="assets/images/blog-2.png" alt="">
            </div>
            <h5 class="text-2xl px-4 line-clamp-2">GST Registration:A Comprehensive Guide for Businesses</h5>
            <p class="text-gray-500 px-4">
                GST is an indirect tax that has streamlined the tax system and unified different types of taxes.If you're a business owner, understanding how to register for GST is essential to comply with the law and avoid potential penalties.
            </p>
        </div>
        <div class="rounded-xl bg-white flex flex-col overflow-hidden gap-8 pb-10">
            <div class="rounded-xl overflow-hidden">
                <img src="assets/images/blog-3.png" alt="">
            </div>
            <h5 class="text-2xl px-4 line-clamp-2">The Importance of FSSAI Registration: A Comprehensive Guide</h5>
            <p class="text-gray-500 px-4">
                Are you a food business operator looking to start or grow your business in India? One of the essential steps you must take is obtaining FSSAI registration.In this  guide,  why it's important, and how you can apply for it.
            </p>
        </div>
    </div>

</asp:Content>
