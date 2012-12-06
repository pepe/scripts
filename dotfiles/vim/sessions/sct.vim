" ~/.vim/sessions/sct.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 23 ledna 2012 at 13:22:11.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 33, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/helpers/license_helper.rb', 'text': '      !current_customer.paid_fonts.include?(item.product.font) &&'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fun/suitcasetype.com
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +33 app/helpers/license_helper.rb
badd +125 ~/.vim/sessions/sct.vim
badd +139 features/step_definitions/eshop_steps.rb
badd +95 features/step_definitions/orders_steps.rb
badd +58 app/models/post.rb
badd +117 app/models/customer.rb
badd +31 features/customer_fonts.feature
badd +69 features/step_definitions/font_steps.rb
badd +24 features/step_definitions/blog_steps.rb
badd +39 features/defavoring.feature
badd +39 features/favoring.feature
badd +2 features/tester.feature
badd +72 _cart
badd +29 app/views/customer/library.haml
badd +20 app/helpers/customer_helper.rb
badd +1 app/models/style.rb
badd +34 features/multilicense.feature
badd +11 features/logged_out_to_sign_in.feature
badd +65 app/controllers/root.rb
badd +10 features/step_definitions/admin_steps.rb
badd +7 features/admin_mailing_list.feature
badd +25 features/mailing_list.feature
badd +25 features/customer_profile.feature
badd +71 app/views/customer/edit.haml
badd +225 spec/app/models/customer_spec.rb
badd +5 Guardfile
badd +57 features/order_overview.feature
badd +75 app/views/order/new.haml
badd +1 app/views/order/overview.haml
badd +31 spec/app/models/address_spec.rb
badd +25 app/models/address.rb
badd +85 app/controllers/order.rb
badd +56 features/edit_profile.feature
badd +8 features/finish_order.feature
badd +143 features/step_definitions/page_steps.rb
badd +290 features/step_definitions/profile_steps.rb
badd +2476 public/css/desktop.css
badd +193 public/js/index.js
badd +63 features/checkout.feature
badd +52 app/models/order.rb
badd +9 app/helpers/order_helper.rb
badd +9 features/choosing_customer.feature
badd +10 features/required_info.feature
badd +13 features/logout.feature
badd +49 features/return_of_customer.feature
badd +20 features/register_customer.feature
badd +14 app/views/customer/signin.haml
badd +27 features/customer_orders.feature
badd +1 features/four_row.featureegister
badd +1 features/add_style_to_cart.feature
badd +1 features/bestsellers.feature
badd +1 features/order_number.feature
badd +32 features/cart.feature
badd +15 features/changing_multilicense.feature
badd +29 features/filtering_font_list.feature
badd +1 features/js_filtering_font_list.feature
badd +18 features/js_sorting_font_list.feature
badd +7 features/js_styles_samples.feature
badd +1 features/remove_style_from_cart.feature
badd +1 features/search_font.feature
badd +7 features/sort_by_popularity.feature
badd +19 features/sorting_font_list.feature
badd +158 app/models/font.rb
badd +23 spec/app/models/order_spec.rb
badd +13 features/multiple_orders.feature
badd +4 .rspec
badd +53 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/spec/app/models/customer_spec.rb
badd +64 app/views/customer/ordered.haml
badd +20 Gemfile
badd +1 features/image_admin_section.feature
badd +14 app/views/customer/_login.haml
badd +15 features/four_row.feature
badd +1 features/static_pages.feature
badd +4 admin/controllers/slideshows.rb
badd +1 admin/views/slideshows/_form.haml
badd +1 admin/views/slides/_form.haml
badd +5 spec/app/models/image_spec.rb
badd +37 spec/app/models/teaser_spec.rb
badd +12 app/models/teaser.rb
badd +7 admin/views/teasers/index.haml
badd +9 admin/controllers/teasers.rb
badd +21 admin/views/teasers/_form.haml
badd +12 admin/views/teasers/edit.haml
badd +43 admin/views/fonts/_form.haml
badd +18 app/views/root/index.haml
badd +3 app/views/root/_teaser.haml
badd +1 app/views/root/_teasers.haml
badd +51 admin/controllers/fonts.rb
badd +5 app/helpers/post_helper.rb
badd +18 features/step_definitions/teasers_steps.rb
badd +14 features/teasers.feature
badd +1 app/views/font/_annotation_box.haml
badd +19 app/views/font/_font_buy_box.haml
badd +12 features/popular.feature
badd +56 app/views/font/styles.haml
badd +11 features/download_pdf.feature
badd +1 features/add_font_to_cart.feature
badd +1 app/views/con
badd +75 app/controllers/favorites.rb
badd +21 app/controllers/samples.rb
badd +24 app/views/font/favorites.haml
badd +9 app/helpers/samples_helper.rb
badd +13 features/favorite_list.feature
badd +61 spec/spec_helper.rb
badd +68 features/step_definitions/license_steps.rb
badd +157 features/step_definitions/favorites_steps.rb
badd +12 features/step_definitions/font_forms_steps.rb
badd +1 features/step_definitions/favo
badd +30 features/step_definitions/images_steps.rb
badd +46 app/helpers/cart_helper.rb
badd +3 app/views/customer/_head.haml
badd +38 features/step_definitions/visits_steps.rb
badd +1 features/home_page.feature
badd +1 features/quicklinks_in_footer.feature
badd +14 app/controllers/cart.rb
badd +1 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//375ffc25fbab78453b8a27bc7c9f12261d96d760/app/controllers/samples.rb
badd +57 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0c9d49c9023440b0b77ff086492fc3a77d3bd03b/app/controllers/samples.rb
badd +1 features/blog_in_use.feature
badd +84 README.md
badd +14 admin/controllers/posts.rb
badd +18 admin/helpers/styles_helper.rb
badd +5 admin/app.rb
badd +18 admin/controllers/styles.rb
badd +115 spec/app/models/post_spec.rb
badd +1 features/font_admin_section.feature
badd +25 features/about_font.feature
badd +10 app/views/font/about.haml
badd +369 spec/app/models/font_spec.rb
badd +82 app/views/layouts/application.haml
badd +13 app/views/font/_about_box.haml
badd +28 features/wire_payment.feature
badd +27 features/slideshow_admin_section.feature
badd +68 features/step_definitions/slideshow_steps.rb
badd +10 features/slide_admin_section.feature
badd +30 admin/views/slides/list.haml
badd +18 admin/views/slideshows/index.haml
badd +8 spec/app/models/slideshow_spec.rb
badd +11 app/models/slideshow.rb
badd +1 features/blog_admin.feature
badd +25 features/orders_admin.feature
badd +51 app/views/order/_product_table.haml
badd +5 app/views/order/_items.haml
badd +53 admin/views/orders/index.haml
badd +64 admin/controllers/orders.rb
badd +14 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/finish_order.feature
badd +16 features/support/env.rb
badd +1 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/wire_payment.feature
badd +4 app/views/order/payed.haml
badd +6 app/views/order/waits.haml
badd +12 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/popular.feature
badd +19 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//9a00ec0e9887f4bbdcee2d00ef3d3bf3b55307f0/features/step_definitions/license_steps.rb
badd +24 spec/lib/price_formatter_spec.rb
badd +91 spec/lib/license_multiplier_spec.rb
badd +1 spec/lib/price_formater.rb
badd +17 lib/price_formatter.rb
badd +1 spec/lib/price_formater_spec.rb
badd +72 app/controllers/license.rb
badd +71 app/views/cart/_product_table.haml
badd +12 app/views/font/_tools.haml
badd +3 app/views/cart/index.haml
badd +2 cucumber.yml
badd +1 features/sorting_orders_in_admin.feature
badd +1 zsh
badd +12 app/views/font/tester.haml
badd +58 public/js/tester.js
badd +15 app/views/font/_form_row.haml
badd +17 app/controllers/tester.rb
badd +1 app/views/font/options.json.rabl
badd +2 app/views/font/_options.haml
badd +7 app/views/font/_test_samples.haml
badd +11 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/views/font/_form_row.haml
badd +10 app/helpers/font_helper.rb
badd +2 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/views/font/_test_samples.haml
badd +84 app/helpers/favorites_helper.rb
badd +10 features/default_size.feature
badd +3 features/step_definitions/tester_steps.rb
badd +5 app/views/font/sample.json.rabl
badd +3 app/views/font/_styles.haml
badd +39 spec/app/models/style_spec.rb
badd +22 features/blog.feature
badd +2 app/views/blog/index.haml
badd +11 app/views/post/_links_and_tags.haml
badd +27 public/css/readme.txt
badd +23 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/remove_style_from_cart.feature
badd +29 features/remove_font_from_cart.feature
badd +1 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/multilicense.feature
badd +2 app/app.rb
badd +1 features/about.feature
badd +89 features/step_definitions/about_steps.rb
badd +11 app/views/root/help.haml
badd +1 app/views/root/static.haml
badd +1 app/models/designer.rb
badd +1 features/font_features.feature
badd +79 app/helpers/root_helper.rb
badd +1 features/webfonts.feature
badd +1 app/views/root/about.haml
badd +1 app/views/root/two_columns.haml
badd +8 features/help.feature
badd +2 app/views/root/service.haml
badd +25 admin/views/statics/index.haml
badd +35 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/helpers/root_helper.rb
badd +11 features/forgot_password.feature
badd +1 app/ma
badd +14 app/mailers/customer.rb
badd +6 app/views/mailers/customer/reset_password.erb
badd +1 app/mailers/reset_password.haml
badd +1 app/mailers/reset_password.erb
badd +45 admin/views/fonts/index.haml
badd +14 admin/views/layouts/application.haml
badd +1 admin/views/styles/list.haml
badd +27 admin/views/accounts/index.haml
badd +26 admin/views/customers/index.haml
badd +27 admin/views/images/index.haml
badd +29 admin/views/posts/index.haml
badd +2 admin/views/statics/_form.haml
badd +12 features/admin_page.feature
badd +4 features/step_definitions/time_steps.rb
badd +22 app/views/font/_filter_form.haml
badd +35 app/views/font/glyphs.haml
badd +18 app/views/font/show.haml
badd +23 app/views/post/tag.haml
badd +33 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/views/font/favorites.haml
badd +52 app/views/favorites/permalink.haml
badd +3 app/controllers/font.rb
badd +1 app/views/samples/list.haml
badd +32 app/views/tester/index.haml
badd +45 lib/text_generator.rb
badd +1 lib/font_renderer.rb
badd +1 ~/.rvm/gems/ruby-1.9.2-p290@suitcasetype.com/gems/ttfunk-1.0.1/lib/ttfunk/encoding/mac_roman.rb
badd +125 lib/invoice_renderer.rb
badd +69 spec/lib/invoice_renderer_spec.rb
badd +63 spec/lib/font_renderer_spec.rb
badd +49 features/font_publishing.feature
badd +1 admin/views/roo
badd +1 admin/views/ro
badd +10 app/views/font/_menu.haml
badd +1 features/filtering_orders_in_admin.feature
badd +8 features/step_definitions/orders_admin_steps.rb
badd +94 public/admin/stylesheets/base.css
badd +381 public/admin/stylesheets/themes/default/style.css
badd +12 admin/helpers/orders_helper.rb
badd +5 public/admin/javascripts/index.js
badd +48 features/step_definitions/cart_steps.rb
badd +4 app/views/samples/_list.haml
badd +25 app/controllers/post.rb
badd +7 app/views/tester/_options.json.rabl
badd +33 config/apps.rb
badd +8 app/models/slide.rb
badd +8 app/models/static.rb
badd +17 spec/app/models/slide_spec.rb
badd +16 spec/app/models/static_spec.rb
badd +8 app/views/customer/_register.haml
badd +1 app/views/tester/_options.rabl
badd +1 app/views/tester/typefaces.haml
badd +1 app/views/tester/typefaces.erb
badd +1 app/views/tester/options.json.rabl
badd +35 config/gitploy.rb
badd +8 config/thin.yml
badd +1 features/add_favorites_to_cart.feature
badd +14 features/all_glyphs.feature
badd +15 features/decimal_number_price.feature
badd +1 features/font_badges.feature
badd +131 features/styles_samples.feature
badd +1 features/list_font_styles.feature
badd +27 features/list_fonts.feature
badd +1 features/related_fonts.feature
badd +1 features/show_font.feature
badd +30 features/style_admin_section.feature
badd +8 features/saving_favorites.feature
badd +19 spec/lib/static_generator.rb
badd +7 features/saving_cart.feature
badd +3 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/helpers/cart_helper.rb
badd +32 ~/.rvm/gems/ruby-1.9.2-p290@suitcasetype.com/gems/padrino-cache-0.9.29/lib/padrino-cache/store/file.rb
badd +48 ~/.rvm/gems/ruby-1.9.2-p290@suitcasetype.com/gems/trackoid-0.3.6/lib/trackoid/tracker.rb
badd +8 app/models/item.rb
badd +17 admin/controllers/sessions.rb
badd +1 admin/views/sessions/new.haml
badd +17 features/remember_loggged_in.feature
badd +13 features/hide_checkout_on_empty_cart.feature
badd +1 .rvmrc
badd +154 app/models/cart.rb
badd +286 spec/app/models/cart_spec.rb
badd +1 spec/app/models/cart.rb
badd +1 features/recalculate_subtotal.rb
badd +1 features/recalculate_subtotal.feature
badd +10 features/flat_code_admin.feature
badd +109 features/step_definitions/code_steps.rb
badd +1 spec/app/models/code_spec.rb
badd +47 spec/app/models/promo_code_spec.rb
badd +16 app/models/promo_code.rb
badd +1 admin/views/promo_codes/edit.haml
badd +28 admin/views/promo_codes/_form.haml
badd +16 admin/views/promo_codes/index.haml
badd +11 admin/controllers/promo_codes.rb
badd +22 features/using_flat_code.feature
badd +9 features/issue_one_time_code.feature
badd +15 features/one_time_promo_code.feature
badd +8 features/using_one_time_code.feature
badd +1 lib/license_multiplier.rb
badd +1 spec/app/models/order
badd +1 app/helpers/order_helper.rber
badd +1 app/views/order/er
badd +5 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/helpers/order_helper.rb
badd +15 features/showing_empty_cart.feature
badd +6 app/views/tester/sample.json.rabl
badd +31 features/join_newsletter.feature
badd +17 app/views/layouts/_main_menu.haml
badd +110 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//6f95bf0a25fbb6cc6db60b8f5ee465f0158eb35f/public/css/desktop.css
badd +79 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//9eefae8ae08b67edfc4af1ad559ab36f78de2297/public/css/desktop.css
badd +9 features/blog_archive.feature
badd +1 app/views/blo
badd +1 app/views/post/index.haml
badd +35 app/controllers/blog.rb
badd +29 app/helpers/blog_helper.rb
badd +7 app/views/blog/tag.haml
badd +18 app/views/blog/_post.haml
badd +1 app/views/blog/_detail.haml
badd +1 app/views/blog/_links_and_tags.haml
badd +4 app/views/blog/archive.haml
badd +19 app/views/font/list.haml
badd +16 app/views/blog/show.haml
badd +12 app/models/image.rb
badd +27 spec/app/models/contact_spec.rb
badd +16 features/blog_paging.feature
badd +36 features/links_to_styles.feature
badd +6 features/step_definitions/links_steps.rb
badd +4 app/views/font/_list.haml
badd +1 app/views/blog/_side_content.haml
badd +1 features/scroll_to_style_from_cart.rb
badd +9 features/font_combinations.feature
badd +19 features/step_definitions/combine_steps.rb
badd +13 app/views/font/_combine_images.haml
badd +260 Gemfile.lock
badd +44 features/choosing_unite_states.feature
badd +1 spec/lib/countries.rb
badd +1 spec/lib/geograpic.rb
badd +13 app/views/blog/feed.atom.builder
badd +13 app/views/blog/feed.rss.builder
badd +38 app/models/package.rb
badd +5 app/views/font/_badge_image.haml
badd +56 spec/app/models/package_spec.rb
badd +13 features/packages_administration.feature
badd +134 features/step_definitions/packages_steps.rb
badd +4 admin/controllers/packages.rb
badd +1 admin/helpers/packages_helper.rb
badd +46 features/packages.feature
badd +15 admin/views/fonts/edit.haml
badd +17 app/controllers/package.rb
badd +1 app/helpers/package_helper.rb
badd +26 admin/views/packages/index.haml
badd +1 admin/views/packages/_form.haml
badd +12 admin/views/packages/edit.haml
badd +13 admin/views/packages/new.haml
badd +53 app/views/package/index.haml
badd +1 features/favorites_license.feature
badd +33 spec/app/models/item_spec.rb
badd +9 features/continue_shopping.feature
badd +26 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/controllers/cart.rb
badd +1 features/one_style_font_in_cart.feature
badd +1 features/one_style.feature
badd +5 lib/uploader.rb
badd +1 lib/image_uploader.rb
badd +1 lib/download_uploader.rb
badd +15 lib/zip_uploader.rb
badd +11 admin/views/styles/_form.haml
badd +38 lib/image_path.rb
badd +26 spec/lib/image_path_spec.rb
badd +26 .gitignore
badd +5 lib/tasks/renderer.rake
badd +1 lib/tasks/rerender.task
badd +1 files/to_render.yml
badd +1 lib/vector_logo.rb
badd +23 lib/grid_helpers.rb
badd +1 lib/box_writer.rb
badd +23 app/locale/en.yml
badd +18 app/locale/cs.yml
badd +1 app/locale/cz.yml
badd +1 app/models/contact.rb
badd +1 spec/app/models/item_spec.rbm
badd +1 spec/app/models/style_spec.rble
badd +38 spec/lib/vat_checker_spec.rb
badd +7 lib/vat_checker.rb
badd +1 spec/fixtures/check_vat/valid_at.xml
badd +1 spec/fixtures/check_vat/invalid.xml
badd +1 spec/fixtures/check_vat/valid.xml
badd +1 features/ad
badd +7 features/download_invoice.feature
badd +6 features/font_download.feature
badd +1 features/choosing_united_states.feature
badd +1 app/controllers/eshop
badd +3 app/views/root/errors.haml
badd +1 features/remove_all_from_cart.feature
badd +2 features/favorites_permalink.features
badd +36 features/favorites_permalink.feature
badd +45 app/views/favorites/list.haml
badd +27 app/views/font/_requirements.haml
badd +2 app/mailers/order.rb
badd +1 app/views/order/confirmation.haml
badd +1 app/views/mailers/order/confirmation.erb
badd +60 app/views/mailers/order/payment_request.erb
badd +1 app/views/mailers/order/_address.erb
badd +5 app/views/mailers/order/_products_and_total.erb
badd +20 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/register_customer.feature
badd +1 app/views/mailers/customer/registration.erb
badd +1 app/views/mailers/order/confirmation.haml
badd +42 features/upgrading_licenses.feature
badd +1 features/upgrade_family.feature
badd +17 features/upgrade_style_to_family.feature
badd +1 plan.md
badd +112 features/step_definitions/upgrading_steps.rb
badd +1 features/updading_license.feature
badd +1 app/controllers/upgrade.rb
badd +6 app/views/license/upgrade_family.haml
badd +30 lib/invoice_renderer/invoice_renderer.rb
badd +7 lib/invoice_renderer/grid_helpers.rb
badd +23 app/views/samples/glyphs.haml
badd +1 lib/invoice_renderer/vector_logo.rb
badd +31 features/upgrading_style_to_family.feature
badd +22 app/views/license/upgrade.haml
badd +115 lib/eshop_tools/license_multiplier.rb
badd +20 lib/eshop_tools/vat_checker.rb
badd +58 spec/lib/text_generator_spec.rb
badd +20 lib/text_generator/text_generator.rb
badd +150 lib/text_generator/pangrams.yml
badd +105 lib/render_tools/font_renderer.rb
badd +3 config.ru
badd +3 lib/secure_only_init.rb
badd +45 lib/eshop_tools/payment_gateway.rb
badd +16 spec/lib/payment_gateway_spec.rb
badd +1 features/adding_fonts_and_packages_to_promo_code.feature
badd +3 admin/helpers/promo_codes_helper.rb
badd +13 features/using_font_code.feature
badd +146 public/admin/stylesheets/themes/djime-cerulean/style.css
badd +3 config/gateway.yml
badd +1 public/css/index.css
badd +15 features/newsletter_administration.feature
badd +15 spec/app/models/newsletter_spec.rb
badd +5 features/step_definitions/newsletter_steps.rb
badd +27 admin/views/newsletters/index.haml
badd +10 admin/views/newsletters/_form.haml
badd +12 admin/controllers/newsletters.rb
badd +8 admin/views/newsletters/show.haml
badd +15 public/css/base.css
badd +39 spec/models/address_spec.rb
badd +330 spec/models/order_spec.rb
badd +4 app/views/order/canceled.haml
badd +1 app/views/order/paid.haml
badd +155 spec/models/customer_spec.rb
badd +77 models/customer.rb
badd +61 models/item.rb
badd +45 spec/models/item_spec.rb
badd +7 features/newsletter_for_public.feature
badd +6 models/newsletter.rb
badd +7 spec/models/newsletter_spec.rb
badd +77 models/font.rb
badd +362 spec/models/font_spec.rb
badd +1 spec/models/item_spec.rbs
badd +64 models/order.rb
badd +1 app/mo
badd +29 models/address.rb
badd +40 models/contact.rb
badd +74 spec/models/contact_spec.rb
badd +110 models/style.rb
badd +274 spec/models/style_spec.rb
badd +54 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/controllers/samples.rb
badd +30 spec/models/package_spec.rb
badd +1 models/package.rb
badd +10 features/related_packages.feature
badd +1 app/views/mailers/order/payment_confirmation.erb
badd +3 admin/mailers/notification.rb
badd +1 admin/views/mailers/order/payment_confirmation.erb
badd +1 admin/mailers/order.rb
badd +1 admin/views/mailers/notification/payment_confirmation.erb
badd +1 public/js/typefaces.js
badd +16 lib/render_tools/image_path.rb
badd +1 admin/views/typefaces.erb
badd +16 app/views/root/news.haml
badd +43 app/views/root/news.erb
badd +6 app/views/root/webfonts.haml
badd +1 features/services.feature
badd +1 features/webfont_license_in_cart.feature
badd +127 models/cart.rb
badd +53 spec/lib/license_helper_spec.rb
badd +155 spec/models/cart_spec.rb
badd +56 spec/models/licensed_product_spec.rb
badd +29 models/licensed_product.rb
badd +59 lib/eshop_tools/license.rb
badd +33 models/promo_code.rb
badd +124 spec/models/post_spec.rb
badd +1 models/post.rb
badd +87 app/controllers/customer.rb
badd +20 lib/eshop_tools/price_formatter.rb
badd +1 features/glyphj
badd +6 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//ac539c3db96f121ceefa27912c703c863e9f914e/features/step_definitions/font_steps.rb
badd +1 app/helpers/order
badd +1 features/refreshing_order.feature
badd +16 features/order_refresh.feature
badd +1 models/order
badd +9 features/eula_pages.feature
badd +23 features/step_definitions/eula_steps.rb
badd +10 app/views/root/eula.haml
badd +1 app/views/root/eula_type.haml
badd +8 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/app/views/license/upgrade.haml
badd +246 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/public/js/index.js
badd +8 fugitive:///Users/pepe/Projects/fun/suitcasetype.com/.git//0/features/upgrading_licenses.feature
badd +2 features/step_definitions/samples_steps.rb
badd +1 models/77
badd +9 features/remove_all_favorites.feature
badd +1 public/js/remove
badd +3 .dooby/list.yml
badd +41 features/deactivate_items_after_upgrade.feature
badd +73 ~/.vimrc.local
badd +113 ~/.tmux.conf
badd +40 ~/.zshrc
badd +1 .git/hooks/pre-commit.sample
badd +11 features/burn_cd.feature
badd +1 spec/models/cart_spec.rbart
args features/about.feature features/about_font.feature features/add_favorites_to_cart.feature features/add_font_to_cart.feature features/add_style_to_cart.feature features/adding_fonts_and_packages_to_promo_code.feature features/admin_mailing_list.feature features/admin_page.feature features/all_glyphs.feature features/bestsellers.feature features/blog.feature features/blog_admin.feature features/blog_archive.feature features/blog_in_use.feature features/blog_paging.feature features/cart.feature features/changing_multilicense.feature features/checkout.feature features/choosing_customer.feature features/choosing_united_states.feature features/continue_shopping.feature features/customer_fonts.feature features/customer_orders.feature features/customer_profile.feature features/decimal_number_price.feature features/default_size.feature features/defavoring.feature features/download_invoice.feature features/download_pdf.feature features/edit_profile.feature features/eula_pages.feature features/favoring.feature features/favorite_list.feature features/favorites_license.feature features/favorites_permalink.feature features/filtering_font_list.feature features/filtering_orders_in_admin.feature features/finish_order.feature features/flat_code_admin.feature features/font_admin_section.feature features/font_badges.feature features/font_combinations.feature features/font_download.feature features/font_features.feature features/font_publishing.feature features/forgot_password.feature features/help.feature features/hide_checkout_on_empty_cart.feature features/home_page.feature features/image_admin_section.feature features/issue_one_time_code.feature features/join_newsletter.feature features/links_to_styles.feature features/list_font_styles.feature features/list_fonts.feature features/logged_out_to_sign_in.feature features/logout.feature features/multilicense.feature features/multiple_orders.feature features/newsletter_administration.feature features/newsletter_for_public.feature features/one_style_font_in_cart.feature features/order_number.feature features/order_overview.feature features/order_refresh.feature features/orders_admin.feature features/packages.feature features/packages_administration.feature features/popular.feature features/quicklinks_in_footer.feature features/recalculate_subtotal.feature features/register_customer.feature features/related_fonts.feature features/related_packages.feature features/remember_loggged_in.feature features/remove_all_from_cart.feature features/remove_font_from_cart.feature features/remove_style_from_cart.feature features/required_info.feature features/return_of_customer.feature features/saving_cart.feature features/saving_favorites.feature features/search_font.feature features/services.feature features/show_font.feature features/showing_empty_cart.feature features/slide_admin_section.feature features/slideshow_admin_section.feature features/sort_by_popularity.feature features/sorting_font_list.feature features/sorting_orders_in_admin.feature features/static_pages.feature features/style_admin_section.feature features/styles_samples.feature features/teasers.feature features/tester.feature features/upgrading_licenses.feature features/upgrading_style_to_family.feature features/using_flat_code.feature features/using_font_code.feature features/using_one_time_code.feature features/webfont_license_in_cart.feature features/webfonts.feature features/wire_payment.feature
set lines=75 columns=185
edit features/burn_cd.feature
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 92 + 92) / 185)
argglobal
edit features/burn_cd.feature
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((10 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 030l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/features/cart.feature
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 29 - ((27 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 02l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/features/step_definitions/cart_steps.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
148
normal zo
149
normal zo
148
normal zo
let s:l = 40 - ((17 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 02l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/features/step_definitions/upgrading_steps.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
92
normal zo
92
normal zo
103
normal zo
103
normal zo
110
normal zo
let s:l = 113 - ((17 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 0
lcd ~/Projects/fun/suitcasetype.com
wincmd w
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 92 + 92) / 185)
tabedit ~/.vimrc.local
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/.vimrc.local
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 83 - ((67 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
83
normal! 0
lcd ~/Projects/fun/suitcasetype.com
tabedit ~/Projects/fun/suitcasetype.com/app/controllers/cart.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 89 + 92) / 185)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 95 + 92) / 185)
exe '3resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 89 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 95 + 92) / 185)
argglobal
edit ~/Projects/fun/suitcasetype.com/app/controllers/cart.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((13 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/app/controllers/favorites.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
16
normal zo
16
normal zo
73
normal zo
1
normal zo
let s:l = 17 - ((9 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 027l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/app/controllers/customer.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
72
normal zo
95
normal zo
97
normal zo
95
normal zo
125
normal zo
125
normal zo
1
normal zo
let s:l = 100 - ((10 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 07l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/app/helpers/cart_helper.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 146 - ((17 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 04l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 89 + 92) / 185)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 95 + 92) / 185)
exe '3resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 89 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 95 + 92) / 185)
tabedit ~/Projects/fun/suitcasetype.com/app/views/cart/_product_table.haml
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/Projects/fun/suitcasetype.com/app/views/cart/_product_table.haml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 119 - ((63 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
119
normal! 023l
lcd ~/Projects/fun/suitcasetype.com
tabedit ~/Projects/fun/suitcasetype.com/public/js/index.js
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/Projects/fun/suitcasetype.com/public/js/index.js
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
841
normal zo
842
normal zo
845
normal zo
842
normal zo
841
normal zo
879
normal zo
879
normal zo
let s:l = 882 - ((13 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
882
normal! 026l
lcd ~/Projects/fun/suitcasetype.com
tabedit ~/Projects/fun/suitcasetype.com/spec/models/order_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 92 + 92) / 185)
argglobal
edit ~/Projects/fun/suitcasetype.com/spec/models/order_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal zo
301
normal zo
302
normal zo
314
normal zo
317
normal zo
320
normal zo
323
normal zo
326
normal zo
329
normal zo
301
normal zo
334
normal zo
335
normal zo
363
normal zo
364
normal zo
381
normal zo
386
normal zo
364
normal zo
363
normal zo
395
normal zo
401
normal zo
334
normal zo
406
normal zo
407
normal zo
412
normal zo
418
normal zo
423
normal zo
406
normal zo
430
normal zo
431
normal zo
458
normal zo
462
normal zo
466
normal zo
467
normal zo
466
normal zo
474
normal zo
430
normal zo
479
normal zo
480
normal zo
511
normal zo
514
normal zo
517
normal zo
479
normal zo
521
normal zo
522
normal zo
526
normal zo
530
normal zo
521
normal zo
534
normal zo
535
normal zo
539
normal zo
534
normal zo
543
normal zo
544
normal zo
547
normal zo
550
normal zo
543
normal zo
4
normal zo
let s:l = 330 - ((156 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
330
normal! 028l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/spec/models/cart_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal zo
262
normal zo
263
normal zo
266
normal zo
269
normal zo
262
normal zo
4
normal zo
let s:l = 271 - ((267 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
271
normal! 06l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/models/order.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
75
normal zo
75
normal zo
182
normal zo
187
normal zo
188
normal zo
189
normal zo
190
normal zo
192
normal zo
196
normal zo
200
normal zo
204
normal zo
190
normal zc
210
normal zo
189
normal zo
188
normal zo
187
normal zo
1
normal zo
let s:l = 87 - ((49 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
87
normal! 030l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/models/cart.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
142
normal zo
147
normal zo
151
normal zo
155
normal zo
158
normal zo
160
normal zo
158
normal zo
155
normal zo
174
normal zo
175
normal zo
174
normal zo
1
normal zo
let s:l = 142 - ((95 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
142
normal! 02l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
exe '4resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 92 + 92) / 185)
tabedit ~/Projects/fun/suitcasetype.com/lib/eshop_tools/license.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
argglobal
edit ~/Projects/fun/suitcasetype.com/lib/eshop_tools/license.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
94
normal zo
99
normal zo
100
normal zo
99
normal zo
116
normal zo
117
normal zo
116
normal zo
124
normal zo
127
normal zo
124
normal zo
136
normal zo
140
normal zo
144
normal zo
145
normal zo
144
normal zo
94
normal zo
1
normal zo
let s:l = 59 - ((20 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 011l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/spec/lib/license_multiplier_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 91 - ((35 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 06l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/spec/lib/license_helper_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal zo
9
normal zo
41
normal zo
42
normal zo
41
normal zo
45
normal zo
48
normal zo
51
normal zo
54
normal zo
57
normal zo
60
normal zo
61
normal zo
60
normal zo
64
normal zo
65
normal zo
64
normal zo
68
normal zo
71
normal zo
74
normal zo
77
normal zo
78
normal zo
81
normal zo
84
normal zo
87
normal zo
90
normal zo
77
normal zo
9
normal zo
4
normal zo
let s:l = 43 - ((15 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 030l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
exe 'vert 1resize ' . ((&columns * 92 + 92) / 185)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 92 + 92) / 185)
exe '3resize ' . ((&lines * 35 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 92 + 92) / 185)
tabedit ~/Projects/fun/suitcasetype.com/features/support/env.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 44 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 136 + 92) / 185)
exe '2resize ' . ((&lines * 44 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 48 + 92) / 185)
exe '3resize ' . ((&lines * 27 + 37) / 75)
argglobal
edit ~/Projects/fun/suitcasetype.com/features/support/env.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
5
normal zo
5
normal zo
19
normal zo
let s:l = 16 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/config/gitploy.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
27
normal zo
29
normal zo
27
normal zo
let s:l = 35 - ((32 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 09l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
argglobal
edit ~/Projects/fun/suitcasetype.com/Gemfile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 12 - ((7 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 08l
lcd ~/Projects/fun/suitcasetype.com
wincmd w
exe '1resize ' . ((&lines * 44 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 136 + 92) / 185)
exe '2resize ' . ((&lines * 44 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 48 + 92) / 185)
exe '3resize ' . ((&lines * 27 + 37) / 75)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=atI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
