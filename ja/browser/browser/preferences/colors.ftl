# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

colors-window =
    .title = @@Colors@@
    .style =
        { PLATFORM() ->
            [macos] width: 41em
           *[other] width: 38em
        }
colors-dialog =
    .title = @@Colors@@
    .style = width: 41em;
colors-dialog2 =
    .title = @@Colors@@
    .style = min-width: 41em;
colors-close-key =
    .key = w
colors-page-override = ウェブページが指定した@@Colors@@を選択した@@Colors@@で上書きする
    .accesskey = O
colors-page-override-option-always =
    .label = 常に上書き
colors-page-override-option-auto =
    .label = 高コントラストなテーマのみ
colors-page-override-option-never =
    .label = 上書きしない
colors-text-and-background = テキストと背景の@@Color@@
colors-text-header = テキスト
    .accesskey = T
colors-background = 背景
    .accesskey = B
colors-use-system =
    .label = システムの@@Colors@@を使用する
    .accesskey = s
colors-underline-links =
    .label = リンクに下線を表示する
    .accesskey = U
colors-links-header = リンクの@@Color@@
colors-unvisited-links = 未訪問リンク
    .accesskey = L
colors-visited-links = 訪問済リンク
    .accesskey = V
