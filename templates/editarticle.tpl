<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" href="styly.css" media="all" />
        <script src="jquery.js"></script>
        <script src="javascript.js"></script>
        <title>{title}</title>
    </head>
    <body>
        <div class="page">
            <h1>{title}</h1>
            {menu}
            <h2>Editace článku</h2>
            <div class="warning">{warning}</div>
            <form method="post">
                <fieldset>
                    <label>Název článku:<br/><input type="text" name="titleValue" value="{titleValue}" /></label><br/>
                    <label>Text článku:<br/> <textarea name="textValue">{textValue}</textarea></label><br/>
                    <label>Tagy:<br/><input type="text" name="tagsValue" value="{tagsValue}" /></label><br/>
                    <label>Autor:<br>
                    <select name="authorValue">
                        {options}
                    </select>
                    </label><br/>
                    <div class="submit"><input type="submit" value="Upravit" name="editArticleSend" /></div>
                </fieldset>
            </form>
        </div>
    </body>
</html>