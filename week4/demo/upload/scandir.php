<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        // put your code here
        
        //DIRECTORY_SEPARATOR 
        
        $directory = scandir('./uploads');
        
        var_dump($directory);
        
        
        
        
        ?>
        
        
        <?php foreach( $directory as $file) : ?>
        
        <?php endforeach; ?>
        
    </body>
</html>
