<?php 
$pageActive = 1;
$arraySeccion3 = array();
$array1['titulo'] = 'Personalized Nutrition Plans';
$array1['texto'] = 'Receive a tailored nutrition plan designed specifically for your body and goals. Our certified nutritionists will consider your unique needs, dietary preferences, and health conditions to create a plan that suits you best.';
$array1['icon'] = 11;
$array2['titulo'] = 'Guidance from Certified Nutritionists';
$array2['texto'] = 'Our team of experienced and certified nutritionists will provide professional guidance and support throughout your journey. They will answer your questions, address your concerns, and keep you motivated as you work towards your goals.';
$array2['icon'] = 8;
$array3['titulo'] = 'Food Tracking and Analysis';
$array3['texto'] = 'Effortlessly track your food intake using our user-friendly app. Our nutritionists will analyze your data to provide insights into your eating habits, help you identify areas for improvement, and make personalized recommendations.';
$array3['icon'] = 4;
$array4['titulo'] = 'Meal Planning and Recipes';
$array4['texto'] = 'Access a vast collection of delicious and healthy recipes tailored to your dietary needs. Our nutritionists will also create personalized meal plans, making it easier for you to stay on track and enjoy nutritious meals.';
$array4['icon'] = 13;
$array5['titulo'] = 'Lifestyle and Behavior Coaching';
$array5['texto'] = 'Achieving sustainable results requires more than just a diet plan. Our nutritionists will work with you to develop healthy habits, address emotional eating, and provide strategies to overcome obstacles along the way.';
$array5['icon'] = 12;
$array6['titulo'] = 'Nutritional Education and Workshops';
$array6['texto'] = 'Expand your knowledge of nutrition through informative articles and educational workshops. Our nutritionists will equip you with the knowledge and tools to make informed choices for long-term success.';
$array6['icon'] = 9; 

for($i=1; $i<7; $i++) :
    $variable = "\$arraySeccion3[] = \$array".$i.";";  
    $variableVaciar = "unset(\$array".$i.");";
    eval($variable);
    eval($variableVaciar);
 endfor;

$arraySeccion5 = array();

$array1['categoria'] = 'Weight Loss';
$array1['titulo'] = 'The Benefits of Hydration for Weight Loss';
$array1['texto'] = 'Discover how staying hydrated can support your weight loss goals and improve overall health.';
$array1['autor'] = 'Emily Johnson~23 May 2023 - 5 min read';

$array2['categoria'] = 'Mindful Eating';
$array2['titulo'] = 'Cultivating a Healthy Relationship with Food';
$array2['texto'] = 'Learn how practicing mindful eating can help you develop a healthier relationship with food and improve your overall well-being.';
$array2['autor'] = 'Sarah Thompson~23 May 2023 - 5 min read ';

$array3['categoria'] = 'Understanding Macronutrients';
$array3['titulo'] = 'Carbohydrates, Proteins, and Fats';
$array3['texto'] = 'Get a comprehensive understanding of macronutrients and their role in your diet for optimal health and weight management.';
$array3['autor'] = 'Mark Wilson~23 May 2023 - 5 min read';

$array4['categoria'] = 'Healthy Snacks on the Go';
$array4['titulo'] = 'Quick and Nutritious Options';
$array4['texto'] = 'Explore a variety of convenient and healthy snack ideas to keep you fueled throughout the day.';
$array4['autor'] = 'Emily Johnson2~23 May 2023 - 5 min read';

for($i=1; $i<5; $i++) :
    $variable = "\$arraySeccion5[] = \$array".$i.";";  
    $variableVaciar = "unset(\$array".$i.");";
    eval($variable);
    eval($variableVaciar);
endfor;

$arraySeccion7 = array();

$array1['texto'] = 'I can\'t thank Nutritionist enough for their personalized nutrition coaching. It has completely transformed my approach to food and helped me shed those extra pounds. Highly recommended!';
$array1['autor'] = 'Jennifer Anderson';

$array2['texto'] = 'Nutritionist has been a game-changer for me. The expert guidance and support I received from their team made my weight loss journey so much easier. Thank you!';
$array2['autor'] = 'Robert Johnson';

$array3['texto'] = 'I had struggled with my weight for years until I found Nutritionist. Their personalized approach and tailored nutrition plan made all the difference. I\'ve never felt better!';
$array3['autor'] = 'Emily Davis';

for($i=1; $i<4; $i++) :
    $variable = "\$arraySeccion7[] = \$array".$i.";";  
    $variableVaciar = "unset(\$array".$i.");";
    eval($variable);
    eval($variableVaciar);
endfor;

$arraySeccion9 = array();
$array1['titulo'] = 'Basic Plan';
$array1['texto'] = 'Get started on your health journey with our Basic Plan. It includes personalized nutrition coaching, access to our app, meal planning assistance, and email support.';
$array1['precio'] = '49';

$array2['titulo'] = 'Premium Plan';
$array2['texto'] = 'Upgrade to our Premium Plan for enhanced features. In addition to the Basic Plan, you\'ll receive video consultations, priority support, and personalized recipe recommendations.';
$array2['precio'] = '79';

$array3['titulo'] = 'Ultimate Plan';
$array3['texto'] = 'Experience the full benefits of personalized nutrition coaching with our Ultimate Plan. Enjoy all the features of the Premium Plan, along with 24/7 chat support and exclusive workshops.';
$array3['precio'] = '99';

for($i=1; $i<4; $i++) :
    $variable = "\$arraySeccion9[] = \$array".$i.";";  
    $variableVaciar = "unset(\$array".$i.");";
    eval($variable);
    eval($variableVaciar);
endfor;
 ?>
<!doctype html>
 <html>
   <head>
      <meta charset="utf-8"/>
      <meta name="description" content="">   
      <title>Home Page </title>    
      <link rel="stylesheet" href="assets/css/main.css" type="text/css"/>   
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body id="index">
        <?php include("assets/templates/header.php"); ?>   	
        <main>
            <section class="section-1">
                <div><img src="assets/images/index/image-izq-section-1.png"></div>
                <div>
                    <div>Transform Your ❤️ Health with</div>
                    <h1>Personalized Nutrition Coaching</h1>
                    <p>Welcome to Nutritionist, your partner in achieving optimal health through personalized nutrition coaching. Our certified nutritionists are here to guide you on your weight loss journey, providing customized plans and ongoing support. Start your transformation today and experience the power of personalized nutrition coaching.</p>                    
                    <button>Get Starter Today</button>
                    <button>Book a Demo</button>                    
                    <div class="happyCustomer">
                        <img src="assets/images/index/happyCustomer.png"><div><span>430+ </span>Happy Customers</div>
                    </div>
                </div>
            </section>
            <section class="section-2 titulo-seccion" >
                <h2>Features</h2>
                <p>Welcome to the Feature Section of Nutritionist, your ultimate destination for all things nutrition and wellness.</p>
            </section>
            <section class="section-3">
                <?php foreach ($arraySeccion3 as $clave => $arrayTextos) : ?>
                    <article>   
                        <div><img src="assets/images/icons/icon-<?php echo $arrayTextos['icon']; ?>.png"><?php echo $arrayTextos['titulo']; ?></div>
                        <p><?php echo $arrayTextos['texto']; ?></p>
                    </article>
                <?php endforeach; ?>
            </section>
            <section class="section-4 titulo-seccion" >
                <h2>Our Blogs</h2>
                <p>Our blog is a treasure trove of informative and engaging articles written by our team of nutritionists, dietitians, and wellness experts. Here's what you can expect from our blog.</p>
            </section>
            <section class="section-5">
                <?php foreach ($arraySeccion5 as $clave => $arrayTextos) : ?>
                    <article> 
                        <img src="assets/images/posts/post-<?php echo $clave+1; ?>.png">
                        <div class="categoria"><?php echo $arrayTextos['categoria']; ?></div>
                        <h4><?php echo $arrayTextos['titulo']; ?></h4>                          
                        <p><?php echo $arrayTextos['texto']; ?></p>
                        <div>
                            <div>
                                <?php $autor = explode("~", $arrayTextos['autor']); ?>
                                <img src="assets/images/users/<?php echo mb_strtolower(str_replace(' ', '', $autor[0]), 'UTF-8'); ?>.png">
                                <div>
                                    <div class="author"><?php echo $autor[0]; ?></div>
                                    <div><?php echo $autor[1]; ?></div>
                                </div>
                            </div>
                            <div>
                                <img src="assets/images/icons/like.png"><img src="assets/images/icons/bookmark.png">
                            </div>
                        </div>  
                    </article>
                <?php endforeach; ?>
            </section>
            <section class="section-6 titulo-seccion" >
                <h2>Our Testimonials</h2>
                <p>Our satisfied clients share their success stories and experiences on their journey to better health and well-being.</p>
            </section>
            <section class="section-7">
                <?php foreach ($arraySeccion7 as $clave => $arrayTextos) : ?>
                    <article>  
                        <div>
                            <img src="assets/images/icons/comillas.png">                      
                            <p><?php echo $arrayTextos['texto']; ?></p>
                        </div>
                        <div>
                            <div><img src="assets/images/users/<?php echo mb_strtolower(str_replace(' ', '', $arrayTextos['autor']), 'UTF-8'); ?>.png"></div>                                    
                            <div><?php echo $arrayTextos['autor']; ?></div>
                        </div>                 
                    </article>
                <?php endforeach; ?>
            </section>
            <section class="section-8 titulo-seccion" >
                <h2>Our Pricing</h2>
                <p>We outline our flexible and affordable options to support you on your journey to optimal health and nutrition. We believe that everyone deserves access to personalized nutrition guidance and resources</p>
            </section>
            <section class="section-9">
                <?php foreach ($arraySeccion9 as $clave => $arrayTextos) : ?>
                    <article> 
                        <h3><?php echo $arrayTextos['titulo']; ?></h3>
                        <span>Up to 50% off on Yearly Plan</span>                      
                        <p><?php echo $arrayTextos['texto']; ?></p>
                        <div class="precio">$<?php echo $arrayTextos['precio']; ?><span>/month</span></div>
                        <button>Choose Plan</button>                
                    </article>
                <?php endforeach; ?>
            </section>           
        </main>
        <?php include("assets/templates/footer.php"); ?> 
   </body>
 </html>