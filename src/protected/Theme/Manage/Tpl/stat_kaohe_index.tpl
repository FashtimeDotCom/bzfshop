{{extends file='stat_kaohe_layout.tpl'}}
{{block name=stat_kaohe_main_body}}
    <script>
        window.bz_set_breadcrumb_status.push({index: 1, text: '业绩考核', link: window.location.href});
    </script>
    <!-- 左侧每个标签的具体内容 -->
    <div class="tab-content">
        <div class="tab-pane active">

            <!-- 页面主体内容 -->
            <div class="row" style="height:500px;position: relative;">

                <style>
                    .title {
                        color: #555;
                        font-size: 60px;
                        line-height: 80px;
                        text-shadow: 1px 1px 1px rgba(255, 255, 255, .8), 1px 1px 1px rgba(0, 0, 0, .8);
                        position: absolute;
                        top: 160px;
                        left: 350px;
                    }
                </style>

                <div class="popover right" style="display: block;">
                    <div class="arrow"></div>
                    <h3 class="popover-title" style="text-align: center;font-weight: bold;">提示</h3>

                    <div class="popover-content">
                        <p style="text-align: center;">请选择左边你需要的操作</p>
                    </div>
                </div>

                <h1 class="title">业绩考核</h1>

            </div>
            <!-- /页面主体内容 -->

        </div>
        <!-- /左侧每个标签的具体内容 -->

    </div>
    <!-- /左侧每个标签的具体内容 -->

{{/block}}
