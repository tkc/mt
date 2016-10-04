# Movable Type (r) (C) 2007-2016 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package MT::Community::L10N::ja;

use strict;
use base 'MT::Community::L10N::en_us';
use vars qw( %Lexicon );
use utf8;

## The following is the translation table.

%Lexicon = (

## addons/Community.pack/config.yaml
	'http://www.sixapart.com/movabletype/' => 'http://www.sixapart.jp/movabletype/',
	'Increase reader engagement - deploy features to your website that make it easier for your readers to engage with your content and your company.' => 'ブログの読者も参加して、コミュニティでコンテンツを更新するグループブログです。',
	'Create forums where users can post topics and responses to topics.' => 'フォーラム形式のコミュニティ掲示板です。トピックを公開して、返信を投稿します。',
	'Users followed by [_1]' => '[_1]に注目されているユーザー',
	'Users following [_1]' => '[_1]に注目しているユーザー',
	'Community' => 'コミュニティ',
	'Sanitize' => 'Sanitize',
	'Followed by' => 'フォロワー',
	'Followers' => '被注目',
	'Following' => '注目',
	'Pending Entries' => '承認待ちの記事',
	'Spam Entries' => 'スパム記事',
	'Recently Scored' => '最近評価された記事',
	'Recent Submissions' => '最近の投稿',
	'Most Popular Entries' => '評価の高い記事',
	'Registrations' => '登録数',
	'Login Form' => 'ログインフォーム',
	'Registration Form' => '登録フォーム',
	'Registration Confirmation' => '登録の確認',
	'Profile View' => 'プロフィール',
	'Profile Edit Form' => 'プロフィールの編集フォーム',
	'Profile Feed' => 'プロフィールフィード',
	'New Password Form' => '新しいパスワードの設定フォーム',
	'New Password Reset Form' => '新しいパスワード再設定フォーム',
	'Form Field' => 'フォームフィールド',
	'Status Message' => 'ステータスメッセージ',
	'Simple Header' => 'シンプルヘッダー',
	'Simple Footer' => 'シンプルフッター',
	'Header' => 'ヘッダー',
	'Footer' => 'フッター',
	'GlobalJavaScript' => 'GlobalJavaScript',
	'Email verification' => 'メールアドレスの確認',
	'Registration notification' => '登録通知',
	'New entry notification' => '記事の投稿通知',
	'Community Styles' => 'コミュニティスタイル',
	'A collection of styles compatible with Community themes.' => 'コミュニティテーマ互換のスタイルです。',
	'Community Blog' => 'コミュニティブログ',
	'Atom ' => 'Atom',
	'Entry Response' => '投稿完了',
	'Displays error, pending or confirmation message when submitting an entry.' => '投稿時のエラー、保留、確認メッセージを表示します。',
	'Entry Detail' => '記事の詳細',
	'Entry Metadata' => '記事のメタデータ',
	'Page Detail' => 'ウェブページの詳細',
	'Entry Form' => '記事フォーム',
	'Content Navigation' => 'コンテンツのナビゲーション',
	'Activity Widgets' => 'アクティビティウィジェット',
	'Archive Widgets' => 'アーカイブウィジェット',
	'Community Forum' => 'コミュニティ掲示板',
	'Entry Feed' => '記事のフィード',
	'Displays error, pending or confirmation message when submitting a entry.' => '投稿エラー、保留、確認メッセージを表示します。',
	'Popular Entry' => '人気の記事',
	'Entry Table' => '記事一覧',
	'Content Header' => 'コンテンツヘッダー',
	'Category Groups' => 'カテゴリグループ',
	'Default Widgets' => '既定のウィジェット',

## addons/Community.pack/lib/MT/App/Community.pm
	'No login form template defined' => 'ログインフォームのテンプレートがありません。',
	'Before you can sign in, you must authenticate your email address. <a href="[_1]">Click here</a> to resend the verification email.' => 'サインインする前にメールアドレスを確認する必要があります。確認メールを再送したい場合は<a href="[_1]">ここをクリック</a>してください。',
	'You are trying to redirect to external resources: [_1]' => '外部のサイトへリダイレクトしようとしています。[_1]',
	'Successfully authenticated but signing up is not allowed.  Please contact system administrator.' => '認証されましたが、登録は許可されていません。システム管理者に連絡してください。',
	'(No email address)' => '(メールアドレスがありません)',
	'User \'[_1]\' (ID:[_2]) has been successfully registered.' => 'ユーザー「[_1]」(ID: [_2])が登録されました。',
	'Thanks for the confirmation.  Please sign in.' => '確認されました。サインインしてください。',
	'[_1] registered to Movable Type.' => '[_1]はMovable Typeに登録しました。',
	'Login required' => 'サインインしてください。',
	'Title or Content is required.' => 'タイトルまたは、本文を入力してください。',
	'Publish failed: [_1]' => '公開できませんでした: [_1]',
	'System template entry_response not found in blog: [_1]' => '記事の確認テンプレートがありません。',
	'New entry \'[_1]\' added to the blog \'[_2]\'' => 'ブログ「[_2]」に新しい記事「[_1]」が投稿されました。',
	'Unknown user' => 'ユーザーが不明です。',
	'All required fields must have valid values.' => '必須フィールドのすべてに正しい値を設定してください。',
	'Recent Entries from [_1]' => '[_1]の最近の記事',
	'Responses to Comments from [_1]' => '[_1]のコメントへの返信',
	'Actions from [_1]' => '[_1]のアクション',

## addons/Community.pack/lib/MT/Community/CMS.pm
	'Movable Type was unable to write on the "Upload Destination". Please make sure that the folder is writable from the web server.' => 'アップロード先のディレクトリに書き込みできません。ウェブサーバーから書き込みできるパーミッションを与えてください。',

## addons/Community.pack/lib/MT/Community/Tags.pm
	'You used an \'[_1]\' tag outside of the block of MTIfEntryRecommended; perhaps you mistakenly placed it outside of an \'MTIfEntryRecommended\' container?' => '[_1]をコンテキスト外で利用しようとしています。MTIfEntryRecommendedコンテナタグの外部で使っていませんか?',
	'Click here to recommend' => 'クリックして投票',
	'Click here to follow' => '注目する',
	'Click here to leave' => '注目をやめる',

## addons/Community.pack/lib/MT/Community/Upgrade.pm
	'Removing Profile Error global system template...' => 'プロフィールエラー システムテンプレートを削除しています...',

## addons/Community.pack/php/function.mtentryrecommendvotelink.php

## addons/Community.pack/templates/blog/about_this_page.mtml
	'This page contains a single entry by <a href="[_1]">[_2]</a> published on <em>[_3]</em>.' => 'このページは、<a href="[_1]">[_2]</a>が<em>[_3]</em>に書いた記事です。',

## addons/Community.pack/templates/blog/archive_index.mtml

## addons/Community.pack/templates/blog/archive_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to serve different content based upon what type of archive it is included. More info: [_1]' => 'アーカイブの種類に応じて異なる内容を表示するように設定されたウィジェットです。詳細: [_1]',

## addons/Community.pack/templates/blog/categories.mtml

## addons/Community.pack/templates/blog/category_archive_list.mtml

## addons/Community.pack/templates/blog/comment_detail.mtml

## addons/Community.pack/templates/blog/comment_form.mtml

## addons/Community.pack/templates/blog/comment_listing.mtml

## addons/Community.pack/templates/blog/comment_preview.mtml
	'Comment on [_1]' => '[_1]へのコメント',

## addons/Community.pack/templates/blog/comment_response.mtml

## addons/Community.pack/templates/blog/comments.mtml
	'The data in #comments-content will be replaced by some calls to paginate script' => '#comments-contentの中のデータはページネーションスクリプトによって置き換えられます。',

## addons/Community.pack/templates/blog/content_nav.mtml
	'Blog Home' => 'ブログのホームページ',

## addons/Community.pack/templates/blog/current_category_monthly_archive_list.mtml

## addons/Community.pack/templates/blog/dynamic_error.mtml

## addons/Community.pack/templates/blog/entry.mtml

## addons/Community.pack/templates/blog/entry_create.mtml

## addons/Community.pack/templates/blog/entry_detail.mtml

## addons/Community.pack/templates/blog/entry_form.mtml
	'In order to create an entry on this blog you must first register.' => 'ブログに投稿するには、Movable Typeにユーザー登録してください。',
	q{You don't have permission to post.} => q{投稿する権限がありません。},
	'Sign in to create an entry.' => 'サインインして記事を投稿してください。',
	'Select Category...' => 'カテゴリを選択...',

## addons/Community.pack/templates/blog/entry_listing.mtml
	'Recently by <em>[_1]</em>' => '<em>[_1]</em>による最近の記事',

## addons/Community.pack/templates/blog/entry_metadata.mtml
	'Vote' => '票',
	'Votes' => '票',

## addons/Community.pack/templates/blog/entry_response.mtml
	'Thank you for posting an entry.' => '投稿を受け付けました。',
	'Entry Pending' => '記事を受け付けました。',
	'Your entry has been received and held for approval by the blog owner.' => '投稿はブログの管理者が公開するまで保留されています。',
	'Entry Posted' => '記事投稿完了',
	'Your entry has been posted.' => '投稿を公開しました。',
	'Your entry has been received.' => '投稿を受け付けました。',
	q{Return to the <a href="[_1]">blog's main index</a>.} => q{<a href="[_1]">ホームぺージ</a>に戻る},

## addons/Community.pack/templates/blog/entry_summary.mtml

## addons/Community.pack/templates/blog/javascript.mtml

## addons/Community.pack/templates/blog/main_index.mtml

## addons/Community.pack/templates/blog/main_index_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to only appear on the homepage (or "main_index"). More info: [_1]' => 'main_indexのテンプレートだけに表示されるように設定されているウィジェットのセットです。詳細: [_1]',

## addons/Community.pack/templates/blog/monthly_archive_list.mtml

## addons/Community.pack/templates/blog/openid.mtml

## addons/Community.pack/templates/blog/page.mtml

## addons/Community.pack/templates/blog/pages_list.mtml

## addons/Community.pack/templates/blog/powered_by.mtml

## addons/Community.pack/templates/blog/recent_assets.mtml

## addons/Community.pack/templates/blog/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] から [_3] に対するコメント</a>: [_4]',

## addons/Community.pack/templates/blog/recent_entries.mtml

## addons/Community.pack/templates/blog/search.mtml

## addons/Community.pack/templates/blog/search_results.mtml

## addons/Community.pack/templates/blog/sidebar.mtml

## addons/Community.pack/templates/blog/syndication.mtml

## addons/Community.pack/templates/blog/tag_cloud.mtml

## addons/Community.pack/templates/blog/tags.mtml

## addons/Community.pack/templates/blog/trackbacks.mtml

## addons/Community.pack/templates/forum/archive_index.mtml

## addons/Community.pack/templates/forum/category_groups.mtml
	'Forum Groups' => 'カテゴリグループ',
	'Last Topic: [_1] by [_2] on [_3]' => '最新のトピック: [_1] ([_3] [_2])',
	'Be the first to <a href="[_1]">post a topic in this forum</a>' => '<a href="[_1]">掲示板にトピックを投稿</a>してください。',

## addons/Community.pack/templates/forum/comment_detail.mtml
	'[_1] replied to <a href="[_2]">[_3]</a>' => '[_1]から<a href="[_2]">[_3]</a>への返信',

## addons/Community.pack/templates/forum/comment_form.mtml
	'Add a Reply' => '返信する',

## addons/Community.pack/templates/forum/comment_listing.mtml

## addons/Community.pack/templates/forum/comment_preview.mtml
	'Reply to [_1]' => '[_1]への返信',
	'Previewing your Reply' => '返信の確認',

## addons/Community.pack/templates/forum/comment_response.mtml
	'Reply Submitted' => '返信完了',
	'Your reply has been accepted.' => '返信を受信しました。',
	'Thank you for replying.' => '返信ありがとうございます。',
	'Your reply has been received and held for approval by the forum administrator.' => '返信は掲示板の管理者が公開するまで保留されています。',
	'Reply Submission Error' => '返信エラー',
	'Your reply submission failed for the following reasons: [_1]' => '返信に失敗しました: [_1]',
	'Return to the <a href="[_1]">original topic</a>.' => '<a href="[_1]">元のトピック</a>に戻る',

## addons/Community.pack/templates/forum/comments.mtml
	'1 Reply' => '返信(1)',
	'# Replies' => '返信(#)',
	'No Replies' => '返信(0)',

## addons/Community.pack/templates/forum/content_header.mtml
	'Start Topic' => 'トピックを投稿',

## addons/Community.pack/templates/forum/content_nav.mtml

## addons/Community.pack/templates/forum/dynamic_error.mtml

## addons/Community.pack/templates/forum/entry.mtml

## addons/Community.pack/templates/forum/entry_create.mtml
	'Start a Topic' => 'トピックの投稿',

## addons/Community.pack/templates/forum/entry_detail.mtml

## addons/Community.pack/templates/forum/entry_form.mtml
	'Topic' => 'トピック',
	'Select Forum...' => '掲示板を選択...',
	'Forum' => '掲示板',

## addons/Community.pack/templates/forum/entry_listing.mtml

## addons/Community.pack/templates/forum/entry_metadata.mtml

## addons/Community.pack/templates/forum/entry_popular.mtml
	'Popular topics' => '目立ったトピック',
	'Last Reply' => '最新の返信',
	'Permalink to this Reply' => 'この返信のURL',
	'By [_1]' => '[_1]',

## addons/Community.pack/templates/forum/entry_response.mtml
	'Thank you for posting a new topic to the forums.' => '掲示板に新しいトピックを投稿しました。',
	'Topic Pending' => 'トピック保留中',
	'The topic you posted has been received and held for approval by the forum administrators.' => '投稿は掲示板の管理者が公開するまで保留されています。',
	'Topic Posted' => 'トピック投稿完了',
	'The topic you posted has been received and published. Thank you for your submission.' => 'トピックが公開されました。投稿ありがとうございました。',
	q{Return to the <a href="[_1]">forum's homepage</a>.} => q{<a href="[_1]">掲示板のホームページ</a>に戻る},

## addons/Community.pack/templates/forum/entry_summary.mtml

## addons/Community.pack/templates/forum/entry_table.mtml
	'Recent Topics' => '最新トピック',
	'Replies' => '返信',
	'Closed' => '終了',
	'Post the first topic in this forum.' => '掲示板にトピックを投稿してください。',

## addons/Community.pack/templates/forum/javascript.mtml
	'Thanks for signing in,' => 'サインインありがとうございます。',
	'. Now you can reply to this topic.' => 'さん、返信をどうぞ。',
	'You do not have permission to comment on this blog.' => 'このブログに投稿する権限がありません。',
	' to reply to this topic.' => 'してから返信してください。',
	' to reply to this topic,' => 'してから返信してください。',
	'or ' => ' ',
	'reply anonymously.' => '(匿名で返信する)',

## addons/Community.pack/templates/forum/main_index.mtml
	'Forum Home' => '掲示板メイン',

## addons/Community.pack/templates/forum/openid.mtml

## addons/Community.pack/templates/forum/page.mtml

## addons/Community.pack/templates/forum/search_results.mtml
	'Topics matching &ldquo;[_1]&rdquo;' => '「[_1]」と一致するトピック',
	'Topics tagged &ldquo;[_1]&rdquo;' => 'タグ「[_1]」のトピック',
	'Topics' => 'トピック',

## addons/Community.pack/templates/forum/sidebar.mtml

## addons/Community.pack/templates/forum/syndication.mtml
	'All Forums' => 'すべての掲示板',
	'[_1] Forum' => '[_1]',

## addons/Community.pack/templates/global/email_verification_email.mtml
	'Thank you for registering an account to [_1].' => '[_1]にご登録いただきありがとうございます。',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to sign in to [_1].' => 'セキュリティおよび不正利用を防ぐ観点から、アカウントとメールアドレスの確認をお願いしています。確認され次第、[_1]にサインインできるようになります。',
	'To confirm your account, please click on or cut and paste the following URL into a web browser:' => 'アカウントの確認のため、次のURLをクリックするか、コピーしてブラウザのアドレス欄に貼り付けてください。',
	q{If you did not make this request, or you don't want to register for an account to [_1], then no further action is required.} => q{このメールに覚えがない場合や、[_1]に登録するのをやめたい場合は、何もする必要はありません。},
	'Thank you very much for your understanding.' => 'ご協力ありがとうございます。',

## addons/Community.pack/templates/global/footer.mtml

## addons/Community.pack/templates/global/header.mtml
	'Blog Description' => 'ブログの説明',

## addons/Community.pack/templates/global/javascript.mtml

## addons/Community.pack/templates/global/login_form.mtml
	'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' => 'アカウントがないときは<a href="[_1]">サインアップ</a>してください。',

## addons/Community.pack/templates/global/login_form_module.mtml
	'Logged in as <a href="[_1]">[_2]</a>' => '<a href="[_1]">[_2]</a>',
	'Logout' => 'サインアウト',
	'Hello [_1]' => '[_1]',
	'Forgot Password' => 'パスワードの再設定',
	'Sign up' => 'サインアップ',

## addons/Community.pack/templates/global/navigation.mtml

## addons/Community.pack/templates/global/new_entry_email.mtml
	q{A new entry '[_1]([_2])' has been posted on your blog [_3].} => q{ブログ「[_3]」に新しい記事「[_1]」(ID: [_2])が投稿されました。},
	'Author name: [_1]' => 'ユーザー: [_1]',
	'Author nickname: [_1]' => 'ユーザーの表示名: [_1]',
	'Title: [_1]' => 'タイトル: [_1]',
	'Edit entry:' => '編集する',

## addons/Community.pack/templates/global/new_password.mtml

## addons/Community.pack/templates/global/new_password_reset_form.mtml
	'Go Back (x)' => '戻る (x)',

## addons/Community.pack/templates/global/profile_edit_form.mtml
	'Go <a href="[_1]">back to the previous page</a> or <a href="[_2]">view your profile</a>.' => '<a href="[_1]">元のページに戻る</a> / <a href="[_2]">プロフィールを表示する</a>',

## addons/Community.pack/templates/global/profile_feed.mtml
	'Posted [_1] to [_2]' => '[_2]に[_1]を作成しました。',
	'Commented on [_1] in [_2]' => '[_1]([_2])へコメントしました。',
	'Voted on [_1] in [_2]' => '[_1]([_2])をお気に入りに追加しました。',
	'[_1] voted on <a href="[_2]">[_3]</a> in [_4]' => '[_1]が<a href="[_2]">[_3]</a>([_4])をお気に入りに追加しました。',

## addons/Community.pack/templates/global/profile_view.mtml
	'User Profile' => 'ユーザーのプロフィール',
	'Recent Actions from [_1]' => '最近の[_1]のアクション',
	'You are following [_1].' => '[_1]に注目しています。',
	'Unfollow' => '注目をやめる',
	'Follow' => '注目する',
	'You are followed by [_1].' => '[_1]に注目されています。',
	'You are not followed by [_1].' => '[_1]は注目していません。',
	'Website:' => 'ウェブサイト',
	'Recent Actions' => '最近のアクション',
	'Comment Threads' => 'コメントスレッド',
	'Commented on [_1]' => '[_1]にコメントしました。',
	'Favorited [_1] on [_2]' => '[_2]の[_1]をお気に入りに追加しました。',
	'No recent actions.' => '最近アクションはありません',
	'[_1] commented on ' => '[_1]のコメント: ',
	'No responses to comments.' => 'コメントへの返信がありません。',
	'Not following anyone' => 'まだ誰にも注目していません。',
	'Not being followed' => 'まだ注目されていないようです。',

## addons/Community.pack/templates/global/register_confirmation.mtml
	'Authentication Email Sent' => '確認メール送信完了',
	'Profile Created' => 'プロフィールを作成しました。',

## addons/Community.pack/templates/global/register_form.mtml

## addons/Community.pack/templates/global/register_notification_email.mtml
	q{This email is to notify you that a new user has successfully registered on the blog '[_1]'. Listed below you will find some useful information about this new user.} => q{これは新しいユーザーがブログ「[_1]」に登録を完了したことを通知するメールです。新しいユーザーの情報は以下に記載されています。},

## addons/Community.pack/templates/global/search.mtml

## addons/Community.pack/templates/global/signin.mtml
	'You are signed in as <a href="[_1]">[_2]</a>' => '<a href="[_1]">[_2]</a>',
	'You are signed in as [_1]' => '[_1]',
	'Edit profile' => 'ユーザー情報の編集',
	'Not a member? <a href="[_1]">Register</a>' => '<a href="[_1]">登録</a>',

## addons/Community.pack/tmpl/cfg_community_prefs.tmpl
	'Community Settings' => 'コミュニティの設定',
	'Anonymous Recommendation' => '匿名での投票',
	'Check to allow anonymous users (users not logged in) to recommend discussion.  IP address is recorded and used to identify each user.' => 'サインインしていないユーザーでもお気に入りに登録できるようにします。IPアドレスを記録して重複を防ぎます。',
	'Allow anonymous user to recommend' => '匿名での投票を許可する',
	'Junk Filter' => 'スパムフィルター',
	'If enabled, all moderated entries will be filtered by Junk Filter.' => 'すべての記事をスパムフィルターの対象にします。',
	'Save changes to blog (s)' => 'ブログへの変更を保存 (s)',

## addons/Community.pack/tmpl/widget/blog_stats_registration.mtml
	'Recent Registrations' => '最近の登録',
	'default userpic' => '既定のユーザー画像',
	'You have [quant,_1,registration,registrations] from [_2]' => '[_2]日に[quant,_1,件,件]の登録がありました。',

## addons/Community.pack/tmpl/widget/most_popular_entries.mtml
	'There are no popular entries.' => '目立った記事はありません。',

## addons/Community.pack/tmpl/widget/recent_submissions.mtml

## addons/Community.pack/tmpl/widget/recently_scored.mtml
	'There are no recently favorited entries.' => '最近お気に入り登録された記事はありません。',

);

1;
