<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inspirational Quotes</title>
</head>
<body>
    <h1>Inspirational Quotes</h1>
    <div>
        <c:choose>
            <c:when test="${param.personality == 'gandhi'}">
                <p>"The best way to find yourself is to lose yourself in the service of others."</p>
                <p>"An eye for an eye only ends up making the whole world blind."</p>
            </c:when>
            <c:when test="${param.personality == 'kalam'}">
                <p>"Dream, Dream, Dream. Dreams transform into thoughts, and thoughts result in action."</p>
                <p>"If you want to shine like a sun, first burn like a sun."</p>
            </c:when>
        </c:choose>
    </div>
    <button onclick="window.history.back();">Go Back</button>
</body>
</html>
