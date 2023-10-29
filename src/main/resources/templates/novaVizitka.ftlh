[#ftl]
<!DOCTYPE html>

<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Přidání nové vizitky</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>

<h2 class="mt-5 mb-3">Přidání nové vizitky</h2>
<div class="row g-3">
    <form action="/pridejVizitku" method="post">
        <div class="col-md-3">
            <label for="jmeno" class="form-label">Jméno a příjmení</label>
            <input id="jmeno" name="jmeno" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="firma" class="form-label">Název firmy</label>
            <input id="firma" name="firma" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="ulice" class="form-label">Ulice a číslo domu</label>
            <input id="ulice" name="ulice" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="obecPsc" class="form-label">Obec a PSČ</label>
            <input id="obecPsc" name="obecPsc" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="email" class="form-label">E-mail</label>
            <input id="email" name="email" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="telefon" class="form-label">Telefonní číslo</label>
            <input id="telefon" name="telefon" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-3">
            <label for="web" class="form-label">Webové stránky</label>
            <input id="web" name="web" class="form-control" type="text"/>
        </div>
        <br>
        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary">Uložit vizitku</button>
        </div>
    </form>
</div>
</body>
</html>