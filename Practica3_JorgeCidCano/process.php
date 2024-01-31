<?php 
$pageActive = 4;
$array = array();
$array1['titulo'] = 'Initial Consultation';
$array1['texto'] = 'We start by scheduling an initial consultation, either in person or through a convenient online meeting. During this session, we will discuss your health history, lifestyle, goals, and any specific dietary requirements.';
$array1['icon'] = 1;
$array2['titulo'] = 'Assessing Your Needs';
$array2['texto'] = 'Our team of experienced nutritionists and dietitians will conduct a thorough assessment of your nutritional needs and create a personalized plan tailored to your unique requirements.';
$array2['icon'] = 2;
$array3['titulo'] = 'Personalized Nutrition Plan';
$array3['texto'] = 'Based on the information gathered, we will develop a personalized nutrition plan that takes into account your dietary preferences, lifestyle, and health goals. This plan will provide you with clear guidelines on what to eat, portion sizes, and meal timing.';
$array3['icon'] = 3;
$array4['titulo'] = 'Meal Planning and Recipes';
$array4['texto'] = 'To make your journey easier, we will provide you with a variety of delicious and nutritious meal options, along with recipes that align with your personalized nutrition plan.';
$array4['icon'] = 4;
$array5['titulo'] = 'Ongoing Support';
$array5['texto'] = 'Throughout your journey, our team of nutrition experts will be there to provide ongoing support, answer your questions, and offer guidance. We believe in the power of continuous encouragement to help you stay motivated and achieve long-term success.';
$array5['icon'] = 5;
$array6['titulo'] = 'Progress Tracking';
$array6['texto'] = 'We encourage you to track your progress using our user-friendly mobile app or website tools. You can log your meals, monitor your weight, and track your physical activity, allowing you to have a clear picture of your progress and make any necessary adjustments.';
$array6['icon'] = 6;
$array7['titulo'] = 'Regular Check-ins';
$array7['texto'] = 'We will schedule regular check-ins to review your progress, address any concerns, and make any necessary adjustments to your nutrition plan. Our goal is to ensure that you are consistently moving towards your desired outcomes.';
$array7['icon'] = 7;
$array8['titulo'] = 'Education and Resources';
$array8['texto'] = 'Along the way, we will provide you with educational resources, such as articles, guides, and videos, to enhance your understanding of nutrition and empower you to make informed choices for a healthier lifestyle.';
$array8['icon'] = 8;
$array9['titulo'] = 'Fine-Tuning and Adjustments';
$array9['texto'] = 'As your journey progresses and your goals evolve, we will fine-tune and make adjustments to your nutrition plan to ensure that it continues to align with your changing needs.';
$array9['icon'] = 9;
$array10['titulo'] = 'Sustainable Lifestyle Habits';
$array10['texto'] = 'Our ultimate goal is to help you develop sustainable lifestyle habits that will support your long-term health and wellness. We will equip you with the knowledge and skills to maintain your progress even after you\'ve completed the program.';
$array10['icon'] = 10;

for($i=1; $i<11; $i++) :
   $variable = "\$array[] = \$array".$i.";";  
   eval($variable);
endfor;
?>
<!doctype html>
 <html>
   <head>
      <meta charset="utf-8"/>
      <meta name="description" content="">   
      <title>Process Page </title>    
      <link rel="stylesheet" href="assets/css/main.css" type="text/css"/>   
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body id="process">
        <?php include("assets/templates/header.php"); ?>   	
        <main>
            <section class="section-1">
                <div>
                    <img src="assets/images/process/iconoSection-1.png">
                    <h2>Your Journey to Health and Wellness</h2>
                    <p>At Nutritionist, we believe in providing a personalized and comprehensive approach to help you achieve your health and wellness goals. Our "How it Works" process is designed to guide you through each step of your journey, ensuring that you receive the support, knowledge, and tools you need to succeed. Here's a detailed breakdown of our process:</p>
                </div>      
            </section>
            <section class="section-2">
                    <h2>How It Works</h2>
                    <p>We provide a step-by-step guide on how to get started on your journey towards better health and nutrition. We are here to simplify the process and make it easy for you to navigate our platform and access the resources you need to achieve your goals. Here's how it works</p>
            </section>
            <section class="section-3">
                    <?php foreach ($array as $clave => $arrayTextos) : ?>
                        <article>
                            <div><?php echo str_pad($clave+1, 2, "0", STR_PAD_LEFT); ?></div>
                            <div>
                                <div><img src="assets/images/icons/icon-<?php echo $clave+1; ?>.png"><?php echo $arrayTextos['titulo']; ?></div>
                                <div><?php echo $arrayTextos['texto']; ?></div>
                            </div>
                        </article>
                    <?php endforeach; ?>            
            </section>
            <section class="section-4">
                <div>
                    <div>
                        <h3>Are you ready to embark on a transformative journey towards better health and wellness?</h3>
                        <p>Join us at Nutritionist and let us guide you on the path to a healthier and happier you.</p>
                    </div>
                    <div>
                        <button>Join Us Now</button>
                    </div>
                </div>
            </section>
        </main>
        <?php include("assets/templates/footer.php"); ?> 
   </body>
 </html>