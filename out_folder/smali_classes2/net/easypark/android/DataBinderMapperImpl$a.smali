.class public Lnet/easypark/android/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0xe3

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lnet/easypark/android/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const v0, 0x7f0c001c

    const-string v2, "layout-nodpi/action_add_new_car_item_0"

    const v3, 0x7f0c001e

    const-string v4, "layout-nodpi/action_camera_park_car_item_0"

    const v5, 0x7f0c0022

    const-string v6, "layout-nodpi/action_my_car_item_0"

    const v7, 0x7f0c0023

    const-string v8, "layout-nodpi/action_my_favourites_item_0"

    move-object v1, v9

    .line 2
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0027

    const-string v2, "layout/activity_add_new_car_0"

    const v3, 0x7f0c0028

    const-string v4, "layout/activity_add_new_favourite_0"

    const v5, 0x7f0c0029

    const-string v6, "layout/activity_after_pay_registration_0"

    const v7, 0x7f0c002a

    const-string v8, "layout/activity_afterpay_unpaid_invoices_0"

    .line 3
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c002b

    const-string v2, "layout/activity_business_registration_0"

    const v3, 0x7f0c002c

    const-string v4, "layout/activity_camera_park_0"

    const v5, 0x7f0c002f

    const-string v6, "layout/activity_feedback_0"

    const v7, 0x7f0c0031

    const-string v8, "layout/activity_find_parking_0"

    .line 4
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0032

    const-string v2, "layout/activity_flag_picker_0"

    const v3, 0x7f0c0033

    const-string v4, "layout/activity_help_0"

    const v5, 0x7f0c0034

    const-string v6, "layout/activity_home_0"

    const v7, 0x7f0c0035

    const-string v8, "layout/activity_login_0"

    .line 5
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0036

    const-string v2, "layout/activity_message_center_0"

    const v3, 0x7f0c0037

    const-string v4, "layout/activity_migration_0"

    const v5, 0x7f0c0038

    const-string v6, "layout/activity_my_parkings_0"

    const v7, 0x7f0c003a

    const-string v8, "layout/activity_parking_receipt_0"

    .line 6
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c003b

    const-string v2, "layout/activity_parking_summary_0"

    const v3, 0x7f0c003c

    const-string v4, "layout/activity_payments_0"

    const v5, 0x7f0c003d

    const-string v6, "layout/activity_permit_0"

    const v7, 0x7f0c003e

    const-string v8, "layout/activity_permit_review_purchase_0"

    .line 7
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c003f

    const-string v2, "layout/activity_promotions_list_0"

    const v3, 0x7f0c0040

    const-string v4, "layout/activity_referral_invite_0"

    const v5, 0x7f0c0041

    const-string v6, "layout/activity_register_0"

    const v7, 0x7f0c0042

    const-string v8, "layout/activity_register_car_0"

    .line 8
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0043

    const-string v2, "layout/activity_settings_0"

    const v3, 0x7f0c0044

    const-string v4, "layout/activity_sms_login_0"

    const v5, 0x7f0c0045

    const-string v6, "layout/activity_splash_0"

    const v7, 0x7f0c0046

    const-string v8, "layout/activity_spot_number_input_0"

    .line 9
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0047

    const-string v2, "layout/activity_terms_and_conditions_0"

    const v3, 0x7f0c0048

    const-string v4, "layout/activity_two_factor_auth_0"

    const v5, 0x7f0c0049

    const-string v6, "layout/activity_update_phone_0"

    const v7, 0x7f0c004a

    const-string v8, "layout/activity_verification_code_0"

    .line 10
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c004f

    const-string v2, "layout/b2b_divider_0"

    const v3, 0x7f0c0088

    const-string v4, "layout/dialog_add_employee_success_0"

    const v5, 0x7f0c008b

    const-string v6, "layout/dialog_anpr_parking_started_0"

    const v7, 0x7f0c008c

    const-string v8, "layout/dialog_ask_for_user_app_experience_0"

    .line 11
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c008d

    const-string v2, "layout/dialog_bucket_parking_started_0"

    const v3, 0x7f0c008e

    const-string v4, "layout/dialog_camera_parking_info_0"

    const v5, 0x7f0c008f

    const-string v6, "layout/dialog_card_expired_0"

    const v7, 0x7f0c0090

    const-string v8, "layout/dialog_check_license_plate_0"

    .line 12
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0091

    const-string v2, "layout/dialog_confirm_bucket_parking_0"

    const v3, 0x7f0c0092

    const-string v4, "layout/dialog_confirm_license_plate_0"

    const v5, 0x7f0c0093

    const-string v6, "layout/dialog_confirm_permit_purchase_0"

    const v7, 0x7f0c0094

    const-string v8, "layout/dialog_confirm_send_receipt_to_email_0"

    .line 13
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0095

    const-string v2, "layout/dialog_confirm_stop_parking_0"

    const v3, 0x7f0c0096

    const-string v4, "layout/dialog_encourage_app_rating_0"

    const v5, 0x7f0c0099

    const-string v6, "layout/dialog_ongoing_parking_remains_active_0"

    const v7, 0x7f0c009a

    const-string v8, "layout/dialog_order_sticker_0"

    .line 14
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c009b

    const-string v2, "layout/dialog_order_sticker_to_address_0"

    const v3, 0x7f0c009c

    const-string v4, "layout/dialog_parking_outside_business_hours_0"

    const v5, 0x7f0c009d

    const-string v6, "layout/dialog_parking_restrictions_0"

    const v7, 0x7f0c009e

    const-string v8, "layout-nodpi/dialog_price_details_general_0"

    .line 15
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c009f

    const-string v2, "layout-nodpi/dialog_price_details_item_general_0"

    const v3, 0x7f0c00a0

    const-string v4, "layout/dialog_proximity_warning_0"

    const v5, 0x7f0c00a2

    const-string v6, "layout/dialog_road_tolls_info_0"

    const v7, 0x7f0c00a3

    const-string v8, "layout/dialog_swish_not_installed_0"

    .line 16
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00a4

    const-string v2, "layout/dialog_switch_package_0"

    const v3, 0x7f0c00a7

    const-string v4, "layout-nodpi/element_address_0"

    const v5, 0x7f0c00a8

    const-string v6, "layout-nodpi/element_address_edit_0"

    const v7, 0x7f0c00a9

    const-string v8, "layout-nodpi/element_address_edit_fiscal_0"

    .line 17
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00aa

    const-string v2, "layout-nodpi/element_bind_dialog_title_v2_0"

    const v3, 0x7f0c00ab

    const-string v4, "layout-nodpi/element_bind_dialog_title_v2_black_0"

    const v5, 0x7f0c00ad

    const-string v6, "layout/element_cash_payment_credit_0"

    const v7, 0x7f0c00af

    const-string v8, "layout-nodpi/element_dialog_title_0"

    .line 18
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00b0

    const-string v2, "layout-nodpi/element_dynamic_top_up_balance_0"

    const v3, 0x7f0c00b1

    const-string v4, "layout-nodpi/element_field_0"

    const v5, 0x7f0c00b2

    const-string v6, "layout/element_find_disclaimer_0"

    const v7, 0x7f0c00b3

    const-string v8, "layout-nodpi/element_my_cars_dialog_title_0"

    .line 19
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00b4

    const-string v2, "layout-nodpi/element_next_0"

    const v3, 0x7f0c00b5

    const-string v4, "layout-nodpi/element_next_done_0"

    const v5, 0x7f0c00b6

    const-string v6, "layout-nodpi/element_next_later_0"

    const v7, 0x7f0c00b8

    const-string v8, "layout-nodpi/element_option_0"

    .line 20
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00b9

    const-string v2, "layout-nodpi/element_or_line_0"

    const v3, 0x7f0c00ba

    const-string v4, "layout-nodpi/element_parking_credit_0"

    const v5, 0x7f0c00bb

    const-string v6, "layout/element_parking_summary_awareness_spot_0"

    const v7, 0x7f0c00bc

    const-string v8, "layout-nodpi/element_parking_summary_prices_0"

    .line 21
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00bd

    const-string v2, "layout-nodpi/element_payment_action_0"

    const v3, 0x7f0c00be

    const-string v4, "layout-nodpi/element_payment_method_0"

    const v5, 0x7f0c00bf

    const-string v6, "layout/element_reg_flow_progress_indicator_0"

    const v7, 0x7f0c00c0

    const-string v8, "layout-nodpi/element_schedule_bucket_dialog_title_0"

    .line 22
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00c1

    const-string v2, "layout-nodpi/element_slider_0"

    const v3, 0x7f0c00c3

    const-string v4, "layout-nodpi/element_top_up_update_0"

    const v5, 0x7f0c00cb

    const-string v6, "layout/fragment_add_promo_code_0"

    const v7, 0x7f0c00cc

    const-string v8, "layout/fragment_after_pay_registration_0"

    .line 23
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00cd

    const-string v2, "layout/fragment_afterpay_invoice_0"

    const v3, 0x7f0c00ce

    const-string v4, "layout/fragment_afterpay_pdf_page_0"

    const v5, 0x7f0c00cf

    const-string v6, "layout/fragment_afterpay_unpaid_invoices_list_0"

    const v7, 0x7f0c00d0

    const-string v8, "layout/fragment_b2b_add_employee_0"

    .line 24
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00d1

    const-string v2, "layout/fragment_b2b_menu_home_0"

    const v3, 0x7f0c00d2

    const-string v4, "layout/fragment_b2b_registration_company_search_0"

    const v5, 0x7f0c00d3

    const-string v6, "layout/fragment_b2b_registration_company_search_suggestion_0"

    const v7, 0x7f0c00d4

    const-string v8, "layout/fragment_b2b_registration_crosssell_item_action_0"

    .line 25
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00d5

    const-string v2, "layout/fragment_b2b_registration_crosssell_item_header_description_0"

    const v3, 0x7f0c00d6

    const-string v4, "layout/fragment_b2b_registration_crosssell_item_lady_0"

    const v5, 0x7f0c00d7

    const-string v6, "layout/fragment_b2b_registration_crosssell_item_logo_0"

    const v7, 0x7f0c00d8

    const-string v8, "layout/fragment_b2b_registration_dynamic_page_0"

    .line 26
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00d9

    const-string v2, "layout/fragment_b2b_registration_electronic_receipt_0"

    const v3, 0x7f0c00da

    const-string v4, "layout/fragment_b2b_registration_form_edit_text_0"

    const v5, 0x7f0c00db

    const-string v6, "layout/fragment_b2b_registration_request_contact_0"

    const v7, 0x7f0c00dc

    const-string v8, "layout/fragment_b2b_registration_topup_settings_0"

    .line 27
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00dd

    const-string v2, "layout/fragment_barcelona_nearest_parking_areas_0"

    const v3, 0x7f0c00de

    const-string v4, "layout/fragment_bottom_bar_0"

    const v5, 0x7f0c00df

    const-string v6, "layout/fragment_business_menu_item_action_0"

    const v7, 0x7f0c00e0

    const-string v8, "layout/fragment_business_registration_product_package_0"

    .line 28
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00e1

    const-string v2, "layout/fragment_business_registration_thank_you_0"

    const v3, 0x7f0c00e2

    const-string v4, "layout/fragment_camera_park_0"

    const v5, 0x7f0c00e4

    const-string v6, "layout/fragment_dialog_payments_0"

    const v7, 0x7f0c00e5

    const-string v8, "layout/fragment_end_time_picker_0"

    .line 29
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00e6

    const-string v2, "layout/fragment_enter_confirm_number_0"

    const v3, 0x7f0c00e7

    const-string v4, "layout/fragment_enter_number_0"

    const v5, 0x7f0c00e8

    const-string v6, "layout/fragment_enter_password_0"

    const v7, 0x7f0c00e9

    const-string v8, "layout/fragment_enter_sms_code_0"

    .line 30
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00ea

    const-string v2, "layout/fragment_feedback_form_0"

    const v3, 0x7f0c00eb

    const-string v4, "layout/fragment_feedback_thanks_0"

    const v5, 0x7f0c00ec

    const-string v6, "layout/fragment_find_address_destination_0"

    const v7, 0x7f0c00ed

    const-string v8, "layout/fragment_find_address_search_bar_0"

    .line 31
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00ee

    const-string v2, "layout/fragment_find_address_search_history_0"

    const v3, 0x7f0c00ef

    const-string v4, "layout/fragment_find_destination_info_0"

    const v5, 0x7f0c00f0

    const-string v6, "layout/fragment_find_destination_out_of_bounds_info_0"

    const v7, 0x7f0c00f1

    const-string v8, "layout/fragment_find_freestyle_0"

    .line 32
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00f2

    const-string v2, "layout/fragment_find_legend_0"

    const v3, 0x7f0c00f4

    const-string v4, "layout/fragment_find_out_of_bounds_info_0"

    const v5, 0x7f0c00f5

    const-string v6, "layout/fragment_find_parking_info_0"

    const v7, 0x7f0c00f6

    const-string v8, "layout/fragment_find_route_info_0"

    .line 33
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00f7

    const-string v2, "layout/fragment_flag_picker_0"

    const v3, 0x7f0c00f8

    const-string v4, "layout/fragment_home_map_0"

    const v5, 0x7f0c00f9

    const-string v6, "layout/fragment_message_center_0"

    const v7, 0x7f0c00fa

    const-string v8, "layout/fragment_message_item_0"

    .line 34
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00fb

    const-string v2, "layout/fragment_my_cars_0"

    const v3, 0x7f0c00fc

    const-string v4, "layout/fragment_my_cars_edit_0"

    const v5, 0x7f0c00fd

    const-string v6, "layout/fragment_my_favourites_0"

    const v7, 0x7f0c00fe

    const-string v8, "layout/fragment_my_favourites_edit_0"

    .line 35
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c00ff

    const-string v2, "layout/fragment_my_parkings_list_0"

    const v3, 0x7f0c0100

    const-string v4, "layout/fragment_offline_0"

    const v5, 0x7f0c0101

    const-string v6, "layout/fragment_onboarding_animation_title_0"

    const v7, 0x7f0c0102

    const-string v8, "layout/fragment_parking_area_bar_0"

    .line 36
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0103

    const-string v2, "layout/fragment_parking_area_details_0"

    const v3, 0x7f0c0104

    const-string v4, "layout/fragment_parking_bucket_0"

    const v5, 0x7f0c0105

    const-string v6, "layout/fragment_parking_bucket_schedule_start_time_0"

    const v7, 0x7f0c0106

    const-string v8, "layout/fragment_parking_bucket_select_start_time_0"

    .line 37
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0107

    const-string v2, "layout/fragment_parking_multi_0"

    const v3, 0x7f0c0108

    const-string v4, "layout/fragment_parking_receipt_0"

    const v5, 0x7f0c0109

    const-string v6, "layout/fragment_parking_summary_0"

    const v7, 0x7f0c010a

    const-string v8, "layout/fragment_parking_types_0"

    .line 38
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c010b

    const-string v2, "layout/fragment_payment_methods_0"

    const v3, 0x7f0c010c

    const-string v4, "layout/fragment_payment_methods_item_button_0"

    const v5, 0x7f0c010d

    const-string v6, "layout/fragment_payment_methods_item_infotext_0"

    const v7, 0x7f0c010e

    const-string v8, "layout/fragment_payment_methods_item_webcard_0"

    .line 39
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c010f

    const-string v2, "layout/fragment_payments_0"

    const v3, 0x7f0c0110

    const-string v4, "layout/fragment_permit_0"

    const v5, 0x7f0c0111

    const-string v6, "layout/fragment_permit_review_purchase_0"

    const v7, 0x7f0c0112

    const-string v8, "layout/fragment_personal_code_0"

    .line 40
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0113

    const-string v2, "layout/fragment_primer_0"

    const v3, 0x7f0c0114

    const-string v4, "layout/fragment_real_time_spot_info_0"

    const v5, 0x7f0c0116

    const-string v6, "layout/fragment_real_time_spots_legend_0"

    const v7, 0x7f0c0117

    const-string v8, "layout/fragment_real_time_spots_onboarding_0"

    .line 41
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0118

    const-string v2, "layout/fragment_referral_invite_0"

    const v3, 0x7f0c0119

    const-string v4, "layout/fragment_register_car_0"

    const v5, 0x7f0c011a

    const-string v6, "layout/fragment_review_payment_0"

    const v7, 0x7f0c011b

    const-string v8, "layout/fragment_right_menu_0"

    .line 42
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c011c

    const-string v2, "layout/fragment_select_dialog_0"

    const v3, 0x7f0c011d

    const-string v4, "layout/fragment_signup_car_0"

    const v5, 0x7f0c011e

    const-string v6, "layout/fragment_signup_fiscal_0"

    const v7, 0x7f0c011f

    const-string v8, "layout/fragment_signup_ideal_0"

    .line 43
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0120

    const-string v2, "layout/fragment_signup_lead_0"

    const v3, 0x7f0c0121

    const-string v4, "layout/fragment_signup_payment_0"

    const v5, 0x7f0c0122

    const-string v6, "layout/fragment_signup_sepa_0"

    const v7, 0x7f0c0123

    const-string v8, "layout/fragment_signup_strex_0"

    .line 44
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0124

    const-string v2, "layout/fragment_signup_topup_0"

    const v3, 0x7f0c0125

    const-string v4, "layout/fragment_signup_welcome_0"

    const v5, 0x7f0c0126

    const-string v6, "layout/fragment_signup_welcome_vp_to_tc_exp_0"

    const v7, 0x7f0c0128

    const-string v8, "layout/fragment_spot_number_input_0"

    .line 45
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0129

    const-string v2, "layout/fragment_subtickets_0"

    const v3, 0x7f0c012a

    const-string v4, "layout/fragment_tab_account_0"

    const v5, 0x7f0c012b

    const-string v6, "layout/fragment_tab_app_0"

    const v7, 0x7f0c012c

    const-string v8, "layout/fragment_tab_extra_0"

    .line 46
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c012d

    const-string v2, "layout/fragment_tab_methods_0"

    const v3, 0x7f0c012e

    const-string v4, "layout/fragment_tabs_0"

    const v5, 0x7f0c012f

    const-string v6, "layout/fragment_terms_and_conditions_0"

    const v7, 0x7f0c0130

    const-string v8, "layout/fragment_top_bar_0"

    .line 47
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0131

    const-string v2, "layout/fragment_update_phone_0"

    const v3, 0x7f0c0132

    const-string v4, "layout/fragment_verification_code_0"

    const v5, 0x7f0c0133

    const-string v6, "layout/fragment_wait_0"

    const v7, 0x7f0c013c

    const-string v8, "layout/item_electronic_receipt_option_0"

    .line 48
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c013d

    const-string v2, "layout-nodpi/item_parking_summary_area_info_spain_0"

    const v3, 0x7f0c013e

    const-string v4, "layout-nodpi/item_parking_summary_dynamic_top_up_cost_details_0"

    const v5, 0x7f0c013f

    const-string v6, "layout-nodpi/item_parking_summary_prices_spain_0"

    const v7, 0x7f0c0140

    const-string v8, "layout-nodpi/item_parking_summary_provider_info_spain_0"

    .line 49
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0141

    const-string v2, "layout-nodpi/item_payment_account_0"

    const v3, 0x7f0c0142

    const-string v4, "layout-nodpi/item_payment_account_info_0"

    const v5, 0x7f0c0143

    const-string v6, "layout-nodpi/item_payment_account_selected_0"

    const v7, 0x7f0c0144

    const-string v8, "layout/item_type_business_registration_product_package_0"

    .line 50
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0145

    const-string v2, "layout/item_type_business_registration_terms_0"

    const v3, 0x7f0c0146

    const-string v4, "layout/item_type_business_registration_title_subtitle_0"

    const v5, 0x7f0c014d

    const-string v6, "layout/list_item_afterpay_invoice_0"

    const v7, 0x7f0c014e

    const-string v8, "layout-nodpi/list_item_promotion_info_0"

    .line 51
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c014f

    const-string v2, "layout/listitem_barcelona_area_0"

    const v3, 0x7f0c0150

    const-string v4, "layout/listitem_bucket_ticket_0"

    const v5, 0x7f0c0151

    const-string v6, "layout/listitem_evc_plug_0"

    const v7, 0x7f0c0152

    const-string v8, "layout-nodpi/listitem_find_history_recent_item_0"

    .line 52
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0156

    const-string v2, "layout-nodpi/listitem_find_search_suggestion_0"

    const v3, 0x7f0c0157

    const-string v4, "layout/listitem_multi_choice_0"

    const v5, 0x7f0c0158

    const-string v6, "layout/listitem_parking_type_0"

    const v7, 0x7f0c0159

    const-string v8, "layout-nodpi/listitem_parkings_active_0"

    .line 53
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c015a

    const-string v2, "layout-nodpi/listitem_parkings_history_0"

    const v3, 0x7f0c015b

    const-string v4, "layout-nodpi/listitem_parkings_loading_0"

    const v5, 0x7f0c015c

    const-string v6, "layout-nodpi/listitem_parkings_permits_0"

    const v7, 0x7f0c015d

    const-string v8, "layout/listitem_parkings_permits_apply_0"

    .line 54
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c015e

    const-string v2, "layout-nodpi/listitem_payment_0"

    const v3, 0x7f0c015f

    const-string v4, "layout-nodpi/listitem_payment_account_dropdown_0"

    const v5, 0x7f0c0160

    const-string v6, "layout-nodpi/listitem_payment_action_0"

    const v7, 0x7f0c0161

    const-string v8, "layout-nodpi/listitem_payment_button_0"

    .line 55
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0162

    const-string v2, "layout/listitem_payment_migrated_balance_0"

    const v3, 0x7f0c0163

    const-string v4, "layout-nodpi/listitem_payment_setting_0"

    const v5, 0x7f0c0164

    const-string v6, "layout-nodpi/listitem_place_suggestion_0"

    const v7, 0x7f0c0165

    const-string v8, "layout-nodpi/listitem_search_spot_number_0"

    .line 56
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c0166

    const-string v2, "layout/listitem_subticket_0"

    const v3, 0x7f0c0167

    const-string v4, "layout/manage_camera_park_cars_fragment_0"

    const v5, 0x7f0c0181

    const-string v6, "layout/migration_checkbox_0"

    const v7, 0x7f0c0182

    const-string v8, "layout/migration_radiobutton_0"

    .line 57
    invoke-static/range {v0 .. v8}, Li40;->b0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0c01f3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout/view_send_receipt_to_email_0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0c01f5

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout/view_tariff_grid_0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0c01f6

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout/view_tooltip_0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
