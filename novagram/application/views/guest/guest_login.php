<?php $this->load->helper('form'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.0/flowbite.min.css" rel="stylesheet" />
    <title>Guest Login</title>
</head>
<body>
<section class="bg-gray-50">
    <div class="flex flex-col items-center justify-center px-6 py-8 mx-auto md:h-screen lg:py-0 mt-[-2rem]">
        <a href="#" class="flex items-center mb-6 text-2xl font-semibold text-gray-900">
        <img class="h-8 mr-2" src="<?php echo base_url('assets/brand/logo.jpg'); ?>" alt="logo">
            Novagram
        </a>
        <div class="w-full bg-white rounded-lg shadow border md:mt-0 sm:max-w-md xl:p-0">
            <div class="p-6 space-y-4 md:space-y-6 sm:p-8">
                <h1 class="text-xl font-bold leading-tight text-gray-900 md:text-2xl">
                    Sign in as a guest user
                </h1>
                
                <?php echo form_open(base_url('Authguest/processLogin'), array('method' => 'post', 'class' => 'space-y-4 md:space-y-6')); ?>
                    <div>
                        <label for="username" class="block mb-2 text-sm font-medium text-gray-900">Username</label>
                        <input type="text" name="username" id="username" class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5" placeholder="username" required="">
                    </div>
                    <div>
                        <label for="kode" class="block mb-2 text-sm font-medium text-gray-900">Code</label>
                        <input type="text" name="kode" id="kode" placeholder="6 characters" class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5" required="">
                    </div>
                    <button type="submit" class="w-full text-white bg-red-600 hover:bg-red-700 focus:ring-4 focus:outline-none focus:ring-primary-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center mb-5">Sign in</button>
                <?php echo form_close(); ?>

            </div>
        </div>
    </div>
</section>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.0/flowbite.min.js"></script>
</body>
</html>