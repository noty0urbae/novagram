<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.0/flowbite.min.css" rel="stylesheet" />
    <title>NOVAGRAM</title>
</head>
<body>
    <nav class="bg-white border-gray-200" >
    <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
        <a href="#" class="flex items-center space-x-3 rtl:space-x-reverse">
        <img class="h-10" src="<?php echo base_url('assets/brand/logo.jpg'); ?>" alt="logo">
            <span class="self-center text-2xl font-semibold whitespace-nowrap text-gray-900">Novagram</span>
        </a>
    </div>
    </nav>
    <section class="bg-white" style="margin-top: 4cm;">
        <div class="grid max-w-screen-xl px-4 py-8 mx-auto lg:gap-8 xl:gap-0 lg:py-16 lg:grid-cols-12">
            <div class="mr-auto place-self-center lg:col-span-7">
                <h1 class="max-w-2xl mb-6 text-4xl font-extrabold tracking-tight leading-none md:text-5xl xl:text-6xl">Share Photos, create bonds</h1>
                <p class="max-w-2xl mb-8 font-light text-gray-500 lg:mb-8 md:text-lg lg:text-xl">Novagram, your intimate space to share personal moments with your closest friends. Explore the beauty in each photo and forge stronger connections by sharing special moments. Capture memories with Novagram, where every picture tells a story, and every story creates lasting bonds.</p>
                <a href="<?php echo base_url('auth/register'); ?>" class="inline-flex items-center justify-center px-5 py-3 mr-3 text-base font-medium text-center text-white rounded-lg bg-red-700 hover:bg-red-800 focus:ring-4 focus:ring-primary-300">
                    Sign Up
                </a>
                <a href="<?php echo base_url('auth/login'); ?>" class="inline-flex items-center justify-center px-5 py-3 text-base font-medium text-center text-gray-900 border border-gray-300 rounded-lg hover:bg-gray-100 focus:ring-4 focus:ring-gray-100">
                    Sign In
                </a> 
            </div>
            <div class="hidden lg:mt-0 lg:col-span-5 lg:flex">
                <img style="width: 50cm;" src="assets/brand/ilustrasi.jpg" alt="illustration people share photos">
            </div>                
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.0/flowbite.min.js"></script>
</body>
</html>