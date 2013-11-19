# <del class="del">A</del> <ins class="ins">An</ins> Example for <del class="del">markdown-diff</del> <ins class="ins">Markdown-Diff</ins>

* Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim <del class="del">veinam,</del> <ins class="ins">veniam,</ins> quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
* *Lorem <del class="del">ipsun dolar</del> <ins class="ins">ipsum dolor</ins> sit amet, consectetur <del class="del">asipisicing</del> <ins class="ins">adipisicing</ins> elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud <del class="del">exerciration</del> <ins class="ins">exercitation</ins> ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit <del class="del">amin di</del> <ins class="ins">anim id</ins> est laborum.*
* **Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod <del class="del">temopr incidident</del> <ins class="ins">tempor incididunt</ins> ut labore et <del class="del">dolroe</del> <ins class="ins">dolore</ins> magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute <del class="del">ilure</del> <ins class="ins">irure</ins> dolor in reprehenderit in voluptate velit esse <ins class="ins">cillum</ins> dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.**
* <u>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad <del class="del">nimin</del> <ins class="ins">minim</ins> veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in <del class="del">voluputate</del> <ins class="ins">voluptate</ins> velit esse cillum dolore eu <ins class="ins">fugiat</ins> nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</u>

<style>
    .del,.ins{ display: inline-block; margin-left: 0.5ex; }
    .del     { background-color: #fcc; }
         .ins{ background-color: #cfc; }

    pre:first-of-type { width: 78%; margin-left: auto; margin-right: auto; }
    .file-start + p + pre,
    .file-start + pre { margin-left: 61.8%; }
    .file-start,
    .hunk-start{ text-align: right; }

    .file-start code{ font-size: inherit; }

    .file-start/*:not(:first-of-type)*/{
        font-size: 150%;
        margin-top: 23.6%;
        border-bottom: 1ex solid #ccc;
        padding-bottom: 1ex;
    }
    .hunk-start{
        margin-top: 2ex;
        border-bottom: 1ex dashed #ccc;
        padding-bottom: 1ex;
    }
</style>

