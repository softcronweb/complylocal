<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="components.aspx.cs" Inherits="Complylocal.components" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--- about us  -->
    <div class="relative px-5 sm:px-20 py-20 pt-[12vh] bg-purple-100">
        <!-- Decorative Triangle -->
        <div class="absolute right-0 top-0 h-32 w-32">
            <div class="h-full w-full border-t-[128px] border-r-[128px] border-t-lime-400 border-r-transparent"></div>
        </div>

        <!-- Main Content -->
        <div class="mx-auto max-w-7xl">
            <!-- Header -->
            <header class="mb-8">
                <div class="text-sm font-medium text-gray-600">WHO WE ARE</div>
            </header>

            <!-- Hero Section -->
            <div class="grid gap-12 lg:grid-cols-2">
                <div class="space-y-12">
                    <!-- Main Heading -->
                    <h1 class="text-4xl font-black tracking-tight sm:text-4xl lg:text-5xl">
                        <span class="block">HAVE A BRILLIANT</span>
                        <span class="block">IDEA BOOST THE</span>
                        <span class="block text-gray-400">GROWTH</span>
                        <span class="block text-gray-400">DEVELOPMENT</span>
                        <span class="block">AGENCY</span>
                        <span class="block">YOUR BRANDING!</span>
                    </h1>

                    <!-- Client Stats -->
                    <div class="flex items-center gap-4">
                        <div class="flex -space-x-2">
                            <div class="relative h-12 w-12 overflow-hidden rounded-full border-2 border-white bg-gray-300"></div>
                            <div class="relative h-12 w-12 overflow-hidden rounded-full border-2 border-white bg-gray-300"></div>
                            <div class="relative h-12 w-12 overflow-hidden rounded-full border-2 border-white bg-gray-300"></div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold">22k+</div>
                            <div class="text-sm text-gray-600">
                                Happy clients<br>
                                of our Services
                            </div>
                        </div>
                    </div>

                    <!-- Description -->
                    <p class="max-w-xl text-lg text-gray-600">
                        Consumers today rely heavily on digital means to research products. We
                        research a brand of before engaging with it, according to the
                        meanwhile 51% of consumers
                    </p>

                    <!-- CTA Button -->
                    <div class="relative">
                        <a href="#explore" class="inline-flex h-32 w-32 items-center justify-center rounded-full bg-black text-center text-sm font-medium text-white transition-transform hover:scale-105">Explore Us<br>
                            More
                        </a>
                    </div>
                </div>

                <!-- Right Side Content -->
                <div class="space-y-8">
                    <div class="overflow-hidden rounded-2xl bg-gray-300 h-64"></div>

                    <!-- Stats Section -->
                    <div class="rounded-2xl bg-gray-50 p-8">
                        <div class="mb-4 text-lg">
                            Make your business prosper with our great team of experts. We'll
                            make your.
                        </div>
                        <div class="space-y-2">
                            <div class="text-6xl font-black">1.8x</div>
                            <div class="text-sm font-bold">FASTER SERVICE</div>
                        </div>
                    </div>

                    <div class="overflow-hidden rounded-2xl bg-gray-300 h-64"></div>
                </div>
            </div>
        </div>
    </div>

    <!--- services -->
    <div class="bg-purple-100">
        <div class="px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-[#fafafa]">
            <h3 class="text-3xl font-semibold text-center sm:text-5xl">WE PROVIDE <span class="text-gray-500">PREMIUM</span> AROLEX SERVICE</h3>
            <p class="text-2xl text-gray-500 mt-2 text-center ">Our ability to combine expertise and systems thinking is what fuels us as a team.</p>

            <div class="flex flex-col gap-8 mt-12">
                <div class="grid sm:grid-cols-12 border-t pt-4 items-stretch gap-4 shadow-xl p-4 py-8 rounded-2xl">
                    <div class="col-span-4 lg:col-span-2 ">
                        <h3 class=" font-semibold text-2xl">1.</h3>
                    </div>
                    <div class="col-span-8 lg:col-span-3">
                        <h3 class=" font-semibold text-2xl">PROJECT MANAGEMENT</h3>
                    </div>
                    <div class="col-span-12 sm:col-span-8 lg:col-span-4">
                        <p class="text-gray-500 font-medium">Creative Design team on demand that can design, build, ship and scale your real has development agency.</p>
                        <ul class="font-semibold text-sm mt-2 ">
                            <li class="flex items-center gap-2"><span>+</span><p>Mobile & and Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>Interaction Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>UX Research & Plan</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-span-12 sm:col-span-4 lg:col-span-3 flex sm:justify-center items-center">
                        <div class="w-20 h-28 border-2 bg-black flex justify-center items-center rounded-full">
                            <img src="assets/images/step-1.png" alt="service" />
                        </div>
                    </div>

                </div>
                <div class="grid sm:grid-cols-12 border-t pt-4 items-stretch gap-4 shadow-xl p-4 py-8 rounded-2xl">
                    <div class="col-span-4 lg:col-span-2 ">
                        <h3 class=" font-semibold text-2xl">2.</h3>
                    </div>
                    <div class="col-span-8 lg:col-span-3">
                        <h3 class=" font-semibold text-2xl">PRODUCT MANAGEMENT</h3>
                    </div>
                    <div class="col-span-12 sm:col-span-8 lg:col-span-4">
                        <p class="text-gray-500 font-medium">Creative Design team on demand that can design, build, ship and scale your real has development agency.</p>
                        <ul class="font-semibold text-sm mt-2 ">
                            <li class="flex items-center gap-2"><span>+</span><p>Mobile & and Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>Interaction Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>UX Research & Plan</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-span-12 sm:col-span-4 lg:col-span-3 flex sm:justify-center items-center">
                        <div class="w-20 h-28 border-2 bg-black flex justify-center items-center rounded-full">
                            <img src="assets/images/step-2.png" alt="service" />
                        </div>
                    </div>

                </div>
                <div class="grid sm:grid-cols-12 border-t pt-4 items-stretch gap-4 shadow-xl p-4 py-8 rounded-2xl">
                    <div class="col-span-4 lg:col-span-2 ">
                        <h3 class=" font-semibold text-2xl">3.</h3>
                    </div>
                    <div class="col-span-8 lg:col-span-3">
                        <h3 class=" font-semibold text-2xl">WEB DESIGN</h3>
                    </div>
                    <div class="col-span-12 sm:col-span-8 lg:col-span-4">
                        <p class="text-gray-500 font-medium">Creative Design team on demand that can design, build, ship and scale your real has development agency.</p>
                        <ul class="font-semibold text-sm mt-2 ">
                            <li class="flex items-center gap-2"><span>+</span><p>Mobile & and Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>Interaction Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>UX Research & Plan</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-span-12 sm:col-span-4 lg:col-span-3 flex sm:justify-center items-center">
                        <div class="w-20 h-28 border-2 bg-black flex justify-center items-center rounded-full">
                            <img src="assets/images/step-3.png" alt="service" />
                        </div>
                    </div>

                </div>
                <div class="grid sm:grid-cols-12 border-t pt-4 items-stretch gap-4 shadow-xl p-4 py-8 rounded-2xl">
                    <div class="col-span-4 lg:col-span-2 ">
                        <h3 class=" font-semibold text-2xl">4.</h3>
                    </div>
                    <div class="col-span-8 lg:col-span-3">
                        <h3 class=" font-semibold text-2xl">BACKEND DEVELOPMENT</h3>
                    </div>
                    <div class="col-span-12 sm:col-span-8 lg:col-span-4">
                        <p class="text-gray-500 font-medium">Creative Design team on demand that can design, build, ship and scale your real has development agency.</p>
                        <ul class="font-semibold text-sm mt-2 ">
                            <li class="flex items-center gap-2"><span>+</span><p>Mobile & and Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>Interaction Design</p>
                            </li>
                            <li class="flex items-center gap-2"><span>+</span><p>UX Research & Plan</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-span-12 sm:col-span-4 lg:col-span-3 flex sm:justify-center items-center">
                        <div class="w-20 h-28 border-2 bg-black flex justify-center items-center rounded-full">
                            <img src="assets/images/step-4.png" alt="service" />
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>

    <!--- services-->
    <div class="bg-[#fafafa]">
        <div class="bg-[#eaffff] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] ">
            <div class="grid md:grid-cols-3 gap-8 items-stretch">
                <div>
                    <span class="text-xl text-gray-500 font-semibold">Service</span>
                </div>
                <div class="md:col-span-2">
                    <h3 class="text-4xl font-medium "><span class="font-bold">Innovative data-driven</span>
                        <br />
                        marketing by professional team.</h3>

                    <div class="grid sm:grid-cols-2 gap-4 mt-8">
                        <p class="font-medium text-xl">
                            <span class="font-semibold">Strategical</span>
                            <br />
                            marketing excellency
                        </p>

                        <p class="text-gray-500">Consumers today rely heavily on digital means to research products. We research a brand of bldend engaging with it, according to the meanwhile, 51% of consumers</p>
                    </div>
                </div>

            </div>

            <div class="flex flex-col mt-12">

                <div class="grid gap-4  md:grid-cols-3 items-stretch p-8 hover:bg-gray-400 hover:text-white  rounded-2xl group shadow-xl md:shadow-none">
                    <p class="text-xl">
                        <span class="font-semibold group-hover:text-[#c3ffff]">Search Engine </span>
                        <br />

                        Optimization
                    </p>
                    <p class="text-gray-500 group-hover:text-white">Fueled by the relentless pursuit of pushing boundaries and redefining what is possible.</p>
                    <div class=" flex gap-2 justify-center items-center">
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold">EXPLORE SERVICES</a>
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold"><span><i class="fa-solid fa-location-arrow"></i></span></a>
                    </div>
                </div>

                <div class="grid gap-4  md:grid-cols-3 items-stretch p-8 hover:bg-gray-400 hover:text-white  rounded-2xl group shadow-xl md:shadow-none">
                    <p class="text-xl">
                        <span class="font-semibold group-hover:text-[#c3ffff]">Email </span>
                        <br />
                        Marketing
                    </p>
                    <p class="text-gray-500 group-hover:text-white">
                        Fueled by the relentless pursuit of pushing boundaries and redefining what
                              is
                              possible.
                    </p>
                    <div class=" flex gap-2 justify-center items-center">
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold">EXPLORE SERVICES</a>
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold"><span><i class="fa-solid fa-location-arrow"></i></span></a>
                    </div>
                </div>

                <div class="grid gap-4  md:grid-cols-3 items-stretch p-8 hover:bg-gray-400 hover:text-white  rounded-2xl group shadow-xl md:shadow-none">
                    <p class="text-xl">
                        <span class="font-semibold group-hover:text-[#c3ffff]">Social </span>
                        <br />
                        Marketing
                    </p>
                    <p class="text-gray-500 group-hover:text-white">
                        Whether it's crafting a visually stunning brand identity, designing
                              immersive
                              way.
                    </p>
                    <div class=" flex gap-2 justify-center items-center">
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold">EXPLORE SERVICES</a>
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold"><span><i class="fa-solid fa-location-arrow"></i></span></a>
                    </div>
                </div>

                <div class="grid gap-4  md:grid-cols-3 items-stretch p-8 hover:bg-gray-400 hover:text-white  rounded-2xl group shadow-xl md:shadow-none">
                    <p class="text-xl">
                        <span class="font-semibold group-hover:text-[#c3ffff]">Content </span>
                        <br />
                        Marketing
                    </p>
                    <p class="text-gray-500 group-hover:text-white">Fueled by the relentless pursuit of pushing boundaries and redefining what is possible.</p>
                    <div class=" flex gap-2 justify-center items-center">
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold">EXPLORE SERVICES</a>
                        <a href="#" class="text-xs rounded-2xl p-2 border group-hover:bg-[#c3ffff] group-hover:text-black hover:text-white hover:bg-black font-semibold"><span><i class="fa-solid fa-location-arrow"></i></span></a>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!--- why we stand out -->
    <div class="bg-[#eaffff] min-h-screen ">
        <div class="max-w-7xl mx-auto px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-[#fafafa]">
            <!-- Hero Section -->
            <div class="grid grid-cols-1 lg:grid-cols-2 gap-8 mb-16 lg:mb-24">
                <h1 class="text-4xl md:text-4xl lg:text-5xl font-normal leading-tight">Trust the process & make your business boom
                </h1>
                <p class="text-gray-600 text-lg md:text-xl lg:mt-4">
                    We bet on brands that shift categories and add value to people's lives, and on founders who are motivated to shape
                </p>
            </div>

            <!-- Services Grid -->
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8 lg:gap-12">
                <!-- Branding Card -->
                <div class="space-y-4 shadow-xl p-4 rounded-2xl">
                    <div class="w-16 h-16">
                        <svg viewBox="0 0 24 24" class="w-full h-full">
                            <rect x="2" y="2" width="8" height="8" fill="black" />
                            <rect x="14" y="14" width="8" height="8" fill="black" />
                        </svg>
                    </div>
                    <h2 class="text-xl font-medium">Branding</h2>
                    <p class="text-gray-600">
                        Brand identity design a the key to success whether you breath rebranding
                    </p>
                </div>

                <!-- Scratch Card -->
                <div class="space-y-4 shadow-xl p-4 rounded-2xl">
                    <div class="w-16 h-16">
                        <svg viewBox="0 0 24 24" class="w-full h-full">
                            <path d="M2 22C8 16 16 8 22 2" stroke="black" stroke-width="2" />
                        </svg>
                    </div>
                    <h2 class="text-xl font-medium">Scratch</h2>
                    <p class="text-gray-600">
                        Make unlimited requests while subscribed, just like having an in-house designer.
                    </p>
                </div>

                <!-- Thinking Card -->
                <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                    <div class="w-16 h-16">
                        <svg viewBox="0 0 24 24" class="w-full h-full">
                            <polygon points="2,2 22,12 2,22" fill="black" />
                        </svg>
                    </div>
                    <h2 class="text-xl font-medium">Thinking</h2>
                    <p class="text-gray-600">
                        We will create a task board where you and your team can review progress.
                    </p>
                </div>

                <!-- Execution Card -->
                <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                    <div class="w-16 h-16">
                        <svg viewBox="0 0 24 24" class="w-full h-full">
                            <circle cx="12" cy="12" r="10" fill="black" />
                        </svg>
                    </div>
                    <h2 class="text-xl font-medium">Execution</h2>
                    <p class="text-gray-600">
                        We pride ourselves on a very fast turnaround speed by all design agency.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!--- about us -->
    <div class="bg-[#fafafa]">
        <div class="max-w-7xl mx-auto px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-purple-100">
            <!-- Header Section -->
            <div class="mb-8">
                <p class="text-sm uppercase tracking-wider mb-6 flex items-center">
                    <span class="w-6 h-[1px] bg-black mr-2"></span>
                    MARKETING AGENCY
                </p>
            </div>

            <!-- Hero Section -->
            <div class="grid lg:grid-cols-2 gap-12 mb-12">
                <div>
                    <h1 class="text-5xl lg:text-6xl font-normal mb-8">We help<br />
                        to <span class="font-light">grow your</span><br />
                        startup
                    </h1>
                </div>

                <div class="space-y-8">
                    <div>
                        <div class="flex items-center mb-2">
                            <div class="flex -space-x-2">
                                <img src="/placeholder.svg?height=40&width=40" class="w-10 h-10 rounded-full border-2 bg-gray-900 border-white" alt="User 1">
                                <img src="/placeholder.svg?height=40&width=40" class="w-10 h-10 rounded-full border-2 bg-gray-900 border-white" alt="User 2">
                                <img src="/placeholder.svg?height=40&width=40" class="w-10 h-10 rounded-full border-2 bg-gray-900 border-white" alt="User 3">
                                <div class="w-10 h-10 rounded-full border-2 border-white bg-gray-900 flex items-center justify-center text-white text-xs">
                                    +
                                </div>
                            </div>
                            <p class="ml-4 text-sm">We have <strong>15k+ customers</strong></p>
                        </div>
                        <p class="text-gray-600 max-w-md">
                            We believe that the surest measure of success is when a client partners with us more than half our clients stay with us for longer than a single project.
                        </p>
                    </div>

                    <button class="bg-blue-200 px-6 py-3 rounded-full flex items-center space-x-2 hover:bg-[#CBEF00] transition-colors">
                        <span class="font-medium">GET STARTED</span>
                        <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" />
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Video Section -->
            <div class="relative w-full aspect-video mb-12 rounded-2xl overflow-hidden">
                <img src="/placeholder.svg?height=600&width=1200" alt="Team Meeting" class="w-full h-full object-cover bg-gray-900">
                <button class="absolute left-6 top-6 w-16 h-16 bg-black rounded-full flex items-center justify-center">
                    <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 24 24">
                        <path d="M8 5v14l11-7z" />
                    </svg>
                </button>
            </div>

            <!-- Features Section -->
            <div class="bg-blue-200 rounded-2xl -mx-4 sm:-mx-6 lg:-mx-8 px-4 sm:px-6 lg:px-8 py-16">
                <div class="grid md:grid-cols-3 gap-12">
                    <!-- Scale Feature -->
                    <div>
                        <div class="w-12 h-12 mb-6">
                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" class="w-full h-full">
                                <rect x="3" y="3" width="18" height="18" rx="2" />
                                <path d="M9 3v18M3 9h18" />
                            </svg>
                        </div>
                        <h3 class="text-xl font-semibold mb-2">Scale <span class="font-medium">your business<br />
                            team quickly</span></h3>
                        <p class="text-sm font-semibold text-gray-700">Having these the marketplace to your business</p>
                    </div>

                    <!-- Improve Feature -->
                    <div>
                        <div class="w-12 h-12 mb-6">
                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" class="w-full h-full">
                                <path d="M12 2v20M2 12h20" />
                            </svg>
                        </div>
                        <h3 class="text-xl font-semibold  mb-2">Improve <span class="font-medium">yearly product<br />
                            sale ratio</span></h3>
                        <p class="text-sm font-semibold text-gray-700">Automatically track activity and pay directly on the platform</p>
                    </div>

                    <!-- Grow-up Feature -->
                    <div>
                        <div class="w-12 h-12 mb-6">
                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" class="w-full h-full">
                                <circle cx="12" cy="12" r="10" />
                                <path d="M12 16v-4M12 8h.01" />
                            </svg>
                        </div>
                        <h3 class="text-xl font-semibold mb-2">Grow-up <span class="font-medium">your real<br />
                            traffic</span></h3>
                        <p class="text-sm font-semibold text-gray-700">You will only be charged for the time your team actively</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--- about us -->
    <div class="bg-purple-100 ">
        <div class="max-w-7xl mx-auto px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] bg-[#fafafa]">
            <div class="grid lg:grid-cols-2 gap-12   items-stretch">
                <!-- Left Column -->
                <div class="space-y-8">
                    <div class="space-y-4">
                        <h1 class="heading-font text-4xl lg:text-5xl font-bold leading-tight">EMPOWERING SKILLS<br />
                            TO<br />
                            HELP YOU!
                        </h1>
                        <p class="text-gray-600 font-semibold max-w-md">
                            Add the best talent on the market, an agile skilled management & seamless involvement
                        </p>
                    </div>

                    <!-- Features List -->
                    <div class="space-y-8 mt-12">
                        <!-- Creativity -->
                        <div class="flex items-start gap-4">
                            <div class="w-10 h-10 flex-shrink-0 hover:bg-[#DEFF0A] rounded-full flex justify-center items-center">
                                <svg class="w-full h-full" viewBox="0 0 40 40" fill="none">
                                    <path d="M20 10V30M10 20H30" stroke="currentColor" stroke-width="2" />
                                </svg>
                            </div>
                            <div>
                                <h3 class="heading-font text-xl font-semibold mb-2">CREATIVITY</h3>
                                <p class="text-gray-600 font-semibold text-sm">Add the best talent on the market, an agile skilled management & seamless involvement</p>
                            </div>
                        </div>

                        <!-- Relationships -->
                        <div class="flex items-start gap-4">
                            <div class="w-10 h-10 flex-shrink-0 hover:bg-[#DEFF0A] rounded-full flex justify-center items-center">
                                <svg class="w-full h-full" viewBox="0 0 40 40" fill="none">
                                    <circle cx="20" cy="20" r="15" stroke="currentColor" stroke-width="2" />
                                </svg>
                            </div>
                            <div>
                                <h3 class="heading-font font-semibold text-xl mb-2">RELATIONSHIPS</h3>
                                <p class="text-gray-600 font-semibold text-sm">Add the best talent on the market, an agile skilled management & seamless involvement</p>
                            </div>
                        </div>

                        <!-- Responsibility -->
                        <div class="flex items-start gap-4">
                            <div class="w-10 h-10 flex-shrink-0 bg-[#DEFF0A] rounded-full flex items-center justify-center">
                                <svg class="w-6 h-6" viewBox="0 0 24 24" fill="none">
                                    <path d="M12 5v14M5 12h14" stroke="currentColor" stroke-width="2" />
                                </svg>
                            </div>
                            <div>
                                <h3 class="heading-font text-xl font-black mb-2">RESPONSIBILITY</h3>
                                <p class="text-gray-600 text-sm">Add the best talent on the market, an agile skilled management & seamless involvement</p>
                            </div>
                        </div>

                        <!-- Cost Effective -->
                        <div class="flex items-start gap-4">
                            <div class="w-10 h-10 flex-shrink-0 hover:bg-[#DEFF0A] rounded-full flex justify-center items-center">
                                <svg class="w-full h-full" viewBox="0 0 40 40" fill="none">
                                    <path d="M30 10L10 30M10 10l20 20" stroke="currentColor" stroke-width="2" />
                                </svg>
                            </div>
                            <div>
                                <h3 class="heading-font text-xl font-semibold mb-2">COST EFFECTIVE</h3>
                                <p class="text-gray-600 text-sm font-semibold">Add the best talent on the market, an agile skilled management & seamless involvement</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Right Column -->
                <div class="space-y-4 flex flex-col justify-center items-center  ">
                    <!-- Analytics Card -->
                    <div class="bg-gray-900 p-4 rounded-lg text-white w-full">
                        <div class="flex justify-between items-center mb-4">
                            <h4 class="text-sm">Weekly dinamycs</h4>
                            <button class="text-gray-400">•••</button>
                        </div>
                        <div class="h-32 flex items-end gap-2">
                            <!-- Graph Bars -->
                            <div class="w-8 h-[40%] bg-gray-700 rounded"></div>
                            <div class="w-8 h-[60%] bg-gray-700 rounded"></div>
                            <div class="w-8 h-[45%] bg-gray-700 rounded"></div>
                            <div class="w-8 h-[70%] bg-gray-700 rounded"></div>
                            <div class="w-8 h-[42%] bg-[#DEFF0A] rounded relative">
                                <span class="absolute -top-6 left-1/2 -translate-x-1/2 text-xs font-medium">42%</span>
                            </div>
                        </div>
                        <div class="mt-2 text-xs text-gray-400">
                            <span>JUL 05-12</span>
                            <span class="float-right">JUL 13-20</span>
                        </div>
                    </div>

                    <!-- Team Image -->
                    <div class="rounded-lg h-full overflow-hidden self-stretch ">
                        <img src="/placeholder.svg?height=400&width=600" alt="Team Collaboration" class="w-full min-h-[300px] bg-gray-900 object-cover">
                    </div>
                </div>


            </div>
        </div>
    </div>

    <!--- services-->
    <div class="bg-[#fafafa]">
        <div class="max-w-7xl mx-auto px-5 sm:px-20 py-20 bg-[#111] rounded-t-[50px] sm:rounded-t-[100px] text-white">
            <!-- Hero Section -->
            <div class="py-16 md:py-24">
                <h1 class="text-4xl md:text-5xl lg:text-6xl font-bold leading-tight max-w-4xl">It's big challenge to grow-up your<br />
                    sales by providing best<br />
                    <span class="highlight">services</span>
                </h1>
            </div>

            <!-- Services List -->
            <div class="space-y-8">
                <!-- SEO Marketing -->
                <div class="border-t border-gray-800 py-8 hover:bg-[#222] p-2 rounded-xl group">
                    <div class="grid  md:grid-cols-12 items-start md:items-center gap-6 ">

                        <span class="text-xl text-gray-500 md:col-span-2 md:group-hover:ml-10">01</span>

                        <div class="w-32 h-16 rounded-2xl overflow-hidden flex-shrink-0 md:col-span-3">
                            <img src="/placeholder.svg?height=200&width=400" alt="SEO Marketing" class="w-full h-full bg-white object-cover">
                        </div>

                        <div class=" md:col-span-4">
                            <h2 class="text-2xl font-semibold mb-2">SEO Marketing</h2>
                            <p class="text-gray-400">We immerse ourselves in your issues and we put our knowledge and expertise at your service</p>
                        </div>

                        <div class="md:col-span-3 flex md:justify-end items-center">
                            <button class="w-12 h-12 rounded-full md:col-span-3 border border-gray-700 flex justify-center items-center place-self-end md:group-hover:mr-10 justify-center hover:bg-gray-800 transition-colors">
                                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Social Marketing -->
                <div class="border-t border-gray-800 py-8 hover:bg-[#222] p-2 rounded-xl group">
                    <div class="grid md:grid-cols-12 items-start md:items-center gap-6">

                        <span class="text-xl text-gray-500 md:col-span-2 md:group-hover:ml-10">02</span>

                        <div class="w-32 h-16 rounded-2xl overflow-hidden flex-shrink-0 md:col-span-3">
                            <img src="/placeholder.svg?height=200&width=400" alt="Social Marketing" class="w-full h-full bg-white object-cover">
                        </div>

                        <div class="flex-grow md:col-span-4">
                            <h2 class="text-2xl font-semibold mb-2">Social Marketing</h2>
                            <p class="text-gray-400">We immerse ourselves in your issues and we put our knowledge and expertise at your service</p>
                        </div>

                        <div class="md:col-span-3 flex md:justify-end items-center">
                            <button class="w-12 h-12 rounded-full md:col-span-3 border border-gray-700 flex justify-center items-center place-self-end md:group-hover:mr-10 justify-center hover:bg-gray-800 transition-colors">
                                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Content Marketing -->
                <div class="border-t border-gray-800 py-8 hover:bg-[#222] p-2 rounded-xl group">
                    <div class="grid md:grid-cols-12 items-start md:items-center gap-6">

                        <span class="text-xl text-gray-500 md:col-span-2 md:group-hover:ml-10">03</span>

                        <div class="w-32 h-16 rounded-2xl overflow-hidden flex-shrink-0 md:col-span-3">
                            <img src="/placeholder.svg?height=200&width=400" alt="Content Marketing" class="w-full h-full bg-white object-cover">
                        </div>

                        <div class="flex-grow md:col-span-4">
                            <h2 class="text-2xl font-semibold mb-2">Content Marketing</h2>
                            <p class="text-gray-400">We immerse ourselves in your issues and we put our knowledge and expertise at your service</p>
                        </div>

                        <div class="md:col-span-3 flex md:justify-end items-center">
                            <button class="w-12 h-12 rounded-full md:col-span-3 border border-gray-700 flex justify-center items-center place-self-end md:group-hover:mr-10 justify-center hover:bg-gray-800 transition-colors">
                                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Email Marketing -->
                <div class="border-t border-gray-800 py-8 hover:bg-[#222] p-2 rounded-xl group">
                    <div class="grid md:grid-cols-12 items-start md:items-center gap-6">

                        <span class="text-xl text-gray-500 md:col-span-2 md:group-hover:ml-10">04</span>

                        <div class="w-32 h-16 rounded-2xl overflow-hidden flex-shrink-0 md:col-span-3">
                            <img src="/placeholder.svg?height=200&width=400" alt="Email Marketing" class="w-full h-full bg-white object-cover">
                        </div>

                        <div class="flex-grow md:col-span-4">
                            <h2 class="text-2xl font-semibold mb-2">Email Marketing</h2>
                            <p class="text-gray-400">We immerse ourselves in your issues and we put our knowledge and expertise at your service</p>
                        </div>

                        <div class="md:col-span-3 flex md:justify-end items-center">
                            <button class="w-12 h-12 rounded-full md:col-span-3 border border-gray-700 flex justify-center items-center place-self-end md:group-hover:mr-10 justify-center hover:bg-gray-800 transition-colors">
                                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--- graph-->
    <div class="bg-[#111]">
        <div class="max-w-7xl mx-auto bg-[#fafafa] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px]">
            <!-- Header -->
            <h1 class="text-4xl md:text-5xl lg:text-6xl font-bold text-center mb-20 max-w-4xl mx-auto leading-tight">We help you to increase<br />
                your <span class="highlight">conversion rate</span>
            </h1>

            <!-- Main Content -->
            <div class="grid grid-cols-1 lg:grid-cols-12 lg:gap-12 items-center">
                <!-- Timeline and Bars -->
                <div class="lg:col-span-8 space-y-8">
                    <!-- Timeline Items -->
                    <div class="grid grid-cols-[120px_1fr] md:grid-cols-[180px_1fr] gap-4 items-center">
                        <div>
                            <p class="font-medium">Entertainment</p>
                            <p class="text-gray-500">2023</p>
                        </div>
                        <div class="w-full bg-[#FFE600] h-12 rounded">
                            <div class="px-4 h-full flex items-center font-medium">
                                Client satisfaction
                            </div>
                        </div>
                    </div>

                    <div class="grid grid-cols-[120px_1fr] md:grid-cols-[180px_1fr] gap-4 items-center">
                        <div>
                            <p class="font-medium">Corporate</p>
                            <p class="text-gray-500">2020</p>
                        </div>
                        <div class="w-3/4 bg-[#FFE600] h-12 rounded">
                            <div class="px-4 h-full flex items-center font-medium">
                                Assistance
                            </div>
                        </div>
                    </div>

                    <div class="grid grid-cols-[120px_1fr] md:grid-cols-[180px_1fr] gap-4 items-center">
                        <div>
                            <p class="font-medium">Business</p>
                            <p class="text-gray-500">2015</p>
                        </div>
                        <div class="w-11/12 bg-[#FFE600] h-12 rounded">
                            <div class="px-4 h-full flex items-center font-medium">
                                Community
                            </div>
                        </div>
                    </div>

                    <div class="grid grid-cols-[120px_1fr] md:grid-cols-[180px_1fr] gap-4 items-center">
                        <div>
                            <p class="font-medium">Technology</p>
                            <p class="text-gray-500">2010</p>
                        </div>
                        <div class="w-1/2 bg-[#FFE600] h-12 rounded">
                            <div class="px-4 h-full flex items-center font-medium">
                                Research
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Stats -->
                <div class="lg:col-span-4 text-center lg:text-left">
                    <div class="text-8xl md:text-9xl font-bold mb-4">98<span class="text-4xl align-top">%</span></div>
                    <p class="text-xl">
                        <span class="font-medium">Customer satisfaction</span> and<br />
                        strategical success
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!--- about us -->
    <div class="bg-[#fafafa]">
        <div class="bg-[#111] text-white px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px]">
            <!--- heading -->
            <div class="flex flex-col md:flex-row gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">Empowering business transformation in a way of unique fundamental solutions
                    </h3>

                </div>
                <div class="flex flex-col gap-4 text-gray-500">
                    <p>
                        Artificial Intelligence refers to the development of computer systems that can perform tasks that would typically require human intelligence.It involves the creation of algorithms and models that enable machines to learn, reason, perceive, and make decisions.

                    </p>
                    <p>
                        There are generally two types of AI: Narrow or Weak AI, which is designed to perform specific tasks, and General or Strong AI, which possesses human-level intelligence and can handle a wide range of tasks.
                    </p>
                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>

            <!--- grid section -->

            <div class="grid md:grid-cols-3 grid-rows-3 items-stretch gap-4 mt-20">
                <div class="md:col-start-2 p-4 rounded-2xl">
                    <h3 class="text-xl font-semibold">Networking</h3>
                    <p class="text-gray-500 mt-2">
                        Network models into existing systems or software applications whether you breath rebranding.
                    </p>
                </div>

                <div class="md:col-start-1 p-4 rounded-2xl">
                    <ul class=" text-sm mt-2 ">
                        <li class="flex items-center gap-2"><span>+</span><p>Artificial</p>
                        </li>
                        <li class="flex items-center gap-2"><span>+</span><p>Local Authority</p>
                        </li>
                        <li class="flex items-center gap-2"><span>+</span><p> Business Survey</p>
                        </li>
                        <li class="flex items-center gap-2"><span>+</span><p>Identity</p>
                        </li>
                        <li class="flex items-center gap-2"><span>+</span><p> Data Connection</p>
                        </li>
                        <li class="flex items-center gap-2"><span>+</span><p>  Public Server</p>
                        </li>
                    </ul>
                </div>

                <div class="md:col-start-3 p-4 rounded-2xl">
                    <h3 class="text-xl font-semibold">Algorithm</h3>
                    <p class="text-gray-500 mt-2">
                        Algorithm of architectures tailored to specific business needs and definition objectives.
                    </p>
                </div>


                <div class="md:col-start-2 p-4 rounded-2xl ">
                    <h3 class="text-xl font-semibold">Integration</h3>
                    <p class="text-gray-500 mt-2">
                        General Strong AI, which possesses human-level intelligence by all the design agency.
                    </p>
                </div>
            </div>


        </div>

    </div>

    <!--- dfgh -->
    <div class="bg-[#111]">
        <div class="bg-[#fafafa] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px]">
            <div class="relative w-full h-[600px] overflow-hidden">
        <img 
            src="/placeholder.svg?height=600&width=1200" 
            alt="img" 
            class="w-full h-full object-cover bg-purple-100"
        >
        
        <!-- Content Card -->
        <div class="absolute top-1/2 right-8 transform -translate-y-1/2 bg-white rounded-3xl p-8 max-w-lg shadow-xl">
            <button class="w-12 h-12 bg-[#FF5733] rounded-full flex items-center justify-center mb-6">
                <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z"/>
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z"/>
                </svg>
            </button>
            
            <h1 class="text-3xl font-bold mb-6">
                We believe that, we can give ai solution to the world.
            </h1>
            
            <ul class="space-y-2 text-gray-600">
                <li class="flex items-center gap-2">
                    <span class="text-sm">+ Existing solution audit</span>
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-sm">+ Data science and assessment</span>
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-sm">+ ROI analysis</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="max-w-7xl mx-auto px-4 py-16">
        <p class="text-2xl font-semibold mb-12 max-w-md">
            5 millions of companies are using Arolx to power up their (ai) system world wide
        </p>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
            <!-- Canon -->
            <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                <img src="/placeholder.svg?height=40&width=120" alt="Canon Logo" class="h-8 bg-purple-100">
                <h3 class=" text-2xl font-bold">Canon</h3>
                <p class="text-sm font-semibold text-gray-600">
                    It measures the cognition of algorithms and provides a way to enable machines to learn, detect, process, and make decisions.
                </p>
            </div>

            <!-- Aecom -->
            <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                <img src="/placeholder.svg?height=40&width=120" alt="Aecom Logo" class="h-8 bg-purple-100">
                <h3 class=" text-2xl font-bold">Aecom</h3>
                <p class="text-sm font-semibold text-gray-600">
                    Emphasize the knowledge of your solution and how your software handles needs from corporate robust features.
                </p>
            </div>

            <!-- Netflix -->
            <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                <img src="/placeholder.svg?height=40&width=120" alt="Netflix Logo" class="h-8 bg-purple-100">
                <h3 class="text-2xl  font-bold">Netflix</h3>
                <p class="text-sm font-semibold text-gray-600">
                    For company sites focused on lead generation and trust, provides all the tools for high-converting funnels.
                </p>
            </div>

            <!-- Stripe -->
            <div class="space-y-4 p-4 rounded-2xl shadow-xl">
                <img src="/placeholder.svg?height=40&width=120" alt="Stripe Logo" class="h-8 bg-purple-100">
                <h3 class="text-2xl  font-bold">Stripe</h3>
                <p class="text-sm font-semibold text-gray-600">
                    The sleek, modern design makes a statement while still being flexible enough to fit the needs of diverse.
                </p>
            </div>
        </div>
    </div>
        </div>
    </div>
</asp:Content>
