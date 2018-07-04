#!/usr/bin/env bash

# Remove existing labels.
ghi label -l | perl -pe "s/\n/\x00/" | xargs -0 -I existing_labels ghi label -D existing_labels

# Create labels.
ghi label "優先度：a Now" -c 0052cc
ghi label "優先度：a' Soon" -c 207de5
ghi label "優先度：x Later" -c bfd4f2
ghi label "タイプ：○ サポート" -c cccccc
ghi label "タイプ：● バグ" -c cccccc
ghi label "タイプ：● メンテナンス" -c cccccc
ghi label "タイプ：● ミーティング" -c cccccc
ghi label "タイプ：★ 通常作業" -c 000000
ghi label "タイプ：☆ 新規案件" -c 666666
ghi label "タイプ：バックオフィス" -c efefef
ghi label "タイプ：効率化" -c efefef
ghi label "タイプ：提案" -c 999999
ghi label "状況：ペンディング" -c fcdd6c
ghi label "状況：作業中" -c 009800
ghi label "状況：停止中" -c ff9999
ghi label "段階：00 要件定義" -c bfe5bf
ghi label "段階：01 見積" -c bfe5bf
ghi label "段階：01 スケジュール" -c bfe5bf
ghi label "段階：10 素材待ち" -c 8d6d6d
ghi label "段階：11 回答待ち" -c 8d6d6d
ghi label "段階：12 要連絡" -c 99ff99
ghi label "段階：20 外注" -c bfe5bf
ghi label "段階：21 素材整理" -c bfe5bf
ghi label "段階：21 調査分析" -c bfe5bf
ghi label "段階：22 デザイン" -c bfe5bf
ghi label "段階：22 仕様検討" -c bfe5bf
ghi label "段階：27 実装・実行" -c bfe5bf
ghi label "段階：29 QC" -c bfe5bf
ghi label "段階：29 公開・納品" -c bfe5bf
ghi label "段階：30 起票" -c bfe5bf

exit 0
