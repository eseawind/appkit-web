<div class="ui borderless main menu fixed">
    <div class="ui container">
        <div href="#" class="item">
            <img class="logo ak-logo" src="/assets/image/favicon.ico">
            <a href="/index.html" class="ak-index-name">appkit</a>
        </div>

        <li class="ui floated dropdown item">
            <div id="dropdown-demo">示例<i class="dropdown icon"></i>
            </div>
            <ul class="menu">
                <div class="item"><a href="/demo/get.html?name=%E4%B8%AD">get requset with paramter</a></div>
                <div class="divider"></div>
                <li class="item"><a href="/demo/demo.html/name/appkit">dynamic uri with variable</a></li>
                <li class="item"><a href="/demo/db.html">use mysql database</a></li>
                <li class="item"><a href="/demo/getJSON.html">get json result</a></li>
                <li class="item"><a href="/demo/multifile/multiFilesExample.html">multi file update</a></li>
                <li class="item"><a href="/demo/editor.html">markdown editor</a></li>
            </ul>
        </li>

        <a href="/semantic/index.html" class="item">semantic</a>
        <a href="/semanticbox/index.html" class="item">semanticbox</a>

        <a href="https://github.com/aborn/appkit-web/fork" class="item"><i class="fork icon"> </i>Fork</a>

        <li class="ui right floated dropdown item">
        <#if userInfo?exists && userInfo.userName ??>
            <div class="user-dropdown"><i class="setting icon"></i>${userInfo.userName}<i class="dropdown icon"></i></div>
            <div class="menu">
                <div class="item"><a href="#" class="menu-item"><i class="user icon"></i>个人信息</a></div>
                <div class="item"><a href="/authority/list.html" class="menu-item"><i class="privacy icon"></i>权限管理</a></div>
                <div class="item"><a href="/logou" class="menu-item"><i class="sign out icon"></i>退出</a></div>
            </div>
        <#else>
            <div class="user-dropdown"><i class="setting icon"></i>未登录</div>
        </#if>
        </li>
    </div>
</div>