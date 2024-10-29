.class public final synthetic Lcom/app/tgtg/model/remote/UserSettings$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/app/tgtg/model/remote/UserSettings.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/UserSettings;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/UserSettings;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/UserSettings;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/UserSettings$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/UserSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/UserSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserSettings$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "com.app.tgtg.model.remote.UserSettings"

    .line 15
    .line 16
    const/16 v3, 0x26

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phone_country_code_suggestion"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "terms_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "manufacturer_terms_url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "privacy_url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "blog_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "careers_url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "instagram_url"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "charity_terms_url"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "bound_sw"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "bound_ne"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "bank_transaction_fee"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "my_store_url"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "panic_message"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "should_verify_email"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "has_any_vouchers"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "has_active_orders"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "can_show_best_before_explainer"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "braze_external_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "has_expired_payment_methods"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "has_active_email_change_request"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "show_manufacturer_items"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "feature_experiments"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "show_payment_card_issue_message"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "user_referral_terms_url"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "is_manufacturer_supply_available"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "new_manufacturer_items_for_user"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "mobile_user_loyalty_card_response"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "loyalty_card_terms_url"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mobile_user_referral_response"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "mobile_c2c_referral_response"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "mobile_user_badge_userdata_response"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "demographics_flow_screens"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "store_referral_url"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "user_display_type"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "user_badges_url"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "has_special_rewards"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v0, "reward_survey_info"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "user_store_recommendation_url"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/UserSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v14, 0x15

    .line 56
    .line 57
    aget-object v15, v0, v14

    .line 58
    .line 59
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x19

    .line 64
    .line 65
    aget-object v18, v0, v17

    .line 66
    .line 67
    invoke-static/range {v18 .. v18}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    sget-object v19, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;

    .line 72
    .line 73
    invoke-static/range {v19 .. v19}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    sget-object v21, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;

    .line 82
    .line 83
    invoke-static/range {v21 .. v21}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    sget-object v22, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;

    .line 88
    .line 89
    invoke-static/range {v22 .. v22}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    sget-object v23, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;

    .line 94
    .line 95
    invoke-static/range {v23 .. v23}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    const/16 v24, 0x1f

    .line 100
    .line 101
    aget-object v25, v0, v24

    .line 102
    .line 103
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    const/16 v27, 0x21

    .line 108
    .line 109
    aget-object v0, v0, v27

    .line 110
    .line 111
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    sget-object v29, Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;

    .line 116
    .line 117
    invoke-static/range {v29 .. v29}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v14, 0x26

    .line 126
    .line 127
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    aput-object v2, v14, v30

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v3, v14, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v4, v14, v2

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v5, v14, v2

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    aput-object v6, v14, v2

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    aput-object v7, v14, v2

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v8, v14, v2

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    aput-object v9, v14, v2

    .line 153
    .line 154
    sget-object v2, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    aput-object v2, v14, v3

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    aput-object v2, v14, v3

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    aput-object v10, v14, v2

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    aput-object v11, v14, v2

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    aput-object v12, v14, v2

    .line 175
    .line 176
    sget-object v2, Lrd/g;->a:Lrd/g;

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    aput-object v2, v14, v3

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    aput-object v2, v14, v3

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    aput-object v2, v14, v3

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    aput-object v2, v14, v3

    .line 193
    .line 194
    const/16 v3, 0x11

    .line 195
    .line 196
    aput-object v13, v14, v3

    .line 197
    .line 198
    const/16 v3, 0x12

    .line 199
    .line 200
    aput-object v2, v14, v3

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    aput-object v2, v14, v3

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    aput-object v2, v14, v3

    .line 209
    .line 210
    const/16 v3, 0x15

    .line 211
    .line 212
    aput-object v15, v14, v3

    .line 213
    .line 214
    const/16 v3, 0x16

    .line 215
    .line 216
    aput-object v2, v14, v3

    .line 217
    .line 218
    const/16 v3, 0x17

    .line 219
    .line 220
    aput-object v16, v14, v3

    .line 221
    .line 222
    const/16 v3, 0x18

    .line 223
    .line 224
    aput-object v2, v14, v3

    .line 225
    .line 226
    aput-object v18, v14, v17

    .line 227
    .line 228
    const/16 v3, 0x1a

    .line 229
    .line 230
    aput-object v19, v14, v3

    .line 231
    .line 232
    const/16 v3, 0x1b

    .line 233
    .line 234
    aput-object v20, v14, v3

    .line 235
    .line 236
    const/16 v3, 0x1c

    .line 237
    .line 238
    aput-object v21, v14, v3

    .line 239
    .line 240
    const/16 v3, 0x1d

    .line 241
    .line 242
    aput-object v22, v14, v3

    .line 243
    .line 244
    const/16 v3, 0x1e

    .line 245
    .line 246
    aput-object v23, v14, v3

    .line 247
    .line 248
    aput-object v25, v14, v24

    .line 249
    .line 250
    const/16 v3, 0x20

    .line 251
    .line 252
    aput-object v26, v14, v3

    .line 253
    .line 254
    aput-object v0, v14, v27

    .line 255
    .line 256
    const/16 v0, 0x22

    .line 257
    .line 258
    aput-object v28, v14, v0

    .line 259
    .line 260
    const/16 v0, 0x23

    .line 261
    .line 262
    aput-object v2, v14, v0

    .line 263
    .line 264
    const/16 v0, 0x24

    .line 265
    .line 266
    aput-object v29, v14, v0

    .line 267
    .line 268
    const/16 v0, 0x25

    .line 269
    .line 270
    aput-object v1, v14, v0

    .line 271
    .line 272
    return-object v14
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/UserSettings;
    .locals 54
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/UserSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v26, v21

    move-object/from16 v30, v26

    move-object/from16 v32, v30

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    :goto_0
    if-eqz v43, :cond_0

    move-object/from16 v45, v15

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lrd/v0;->a:Lrd/v0;

    move-object/from16 v46, v5

    const/16 v5, 0x25

    invoke-interface {v0, v1, v5, v15, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v5

    :goto_1
    move-object/from16 v16, v41

    move-object/from16 v5, v46

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v41, v2

    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v46, v5

    const/16 v5, 0x24

    sget-object v15, Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;

    invoke-interface {v0, v1, v5, v15, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    or-int/lit8 v8, v8, 0x10

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v5

    goto :goto_1

    :pswitch_2
    move-object/from16 v46, v5

    const/16 v5, 0x23

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v44

    or-int/lit8 v8, v8, 0x8

    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :pswitch_3
    move-object/from16 v46, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x22

    invoke-interface {v0, v1, v15, v5, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v5

    goto :goto_1

    :pswitch_4
    move-object/from16 v46, v5

    const/16 v5, 0x21

    aget-object v15, v2, v5

    invoke-interface {v0, v1, v5, v15, v11}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/UserType;

    or-int/lit8 v8, v8, 0x2

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v5

    goto :goto_1

    :pswitch_5
    move-object/from16 v46, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x20

    invoke-interface {v0, v1, v15, v5, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v5

    goto :goto_1

    :pswitch_6
    move-object/from16 v46, v5

    const/16 v5, 0x1f

    aget-object v15, v2, v5

    invoke-interface {v0, v1, v5, v15, v9}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v9, -0x80000000

    or-int/2addr v7, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v5

    goto :goto_1

    :pswitch_7
    move-object/from16 v46, v5

    const/16 v5, 0x1e

    sget-object v15, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;

    invoke-interface {v0, v1, v5, v15, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    const/high16 v5, 0x40000000    # 2.0f

    :goto_5
    or-int/2addr v7, v5

    goto :goto_4

    :pswitch_8
    move-object/from16 v46, v5

    const/16 v5, 0x1d

    sget-object v15, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;

    invoke-interface {v0, v1, v5, v15, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    const/high16 v5, 0x20000000

    goto :goto_5

    :pswitch_9
    move-object/from16 v46, v5

    const/16 v5, 0x1c

    sget-object v15, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;

    invoke-interface {v0, v1, v5, v15, v6}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    const/high16 v6, 0x10000000

    or-int/2addr v7, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v5

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v46, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x1b

    move-object/from16 v48, v3

    move-object/from16 v3, v46

    invoke-interface {v0, v1, v15, v5, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v5, 0x8000000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v3

    move-object/from16 v16, v41

    :goto_6
    move-object/from16 v3, v48

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v48, v3

    move-object v3, v5

    const/16 v5, 0x1a

    sget-object v15, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;

    move-object/from16 v46, v4

    move-object/from16 v4, v45

    invoke-interface {v0, v1, v5, v15, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    const/high16 v5, 0x4000000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v3

    move-object/from16 v45, v4

    :goto_7
    move-object/from16 v16, v41

    move-object/from16 v4, v46

    goto :goto_6

    :pswitch_c
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v45

    const/16 v5, 0x19

    aget-object v15, v2, v5

    move-object/from16 v4, v42

    invoke-interface {v0, v1, v5, v15, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v5, 0x2000000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v3

    move-object/from16 v42, v4

    goto :goto_7

    :pswitch_d
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v42

    const/16 v5, 0x18

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const/high16 v5, 0x1000000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v3

    goto :goto_7

    :pswitch_e
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v42

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x17

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v15, v5, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x800000

    :goto_8
    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v2

    :goto_9
    move-object v5, v3

    move-object/from16 v16, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v46

    move-object/from16 v3, v48

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    const/16 v5, 0x16

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    const/high16 v5, 0x400000

    goto :goto_8

    :pswitch_10
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    const/16 v5, 0x15

    aget-object v15, v2, v5

    move-object/from16 v41, v2

    move-object/from16 v2, v40

    invoke-interface {v0, v1, v5, v15, v2}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v5, 0x200000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v40, v2

    goto :goto_9

    :pswitch_11
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v40

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    const/high16 v5, 0x100000

    :goto_a
    or-int/2addr v7, v5

    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :pswitch_12
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v40

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v5, 0x80000

    goto :goto_a

    :pswitch_13
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v40

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    const/high16 v5, 0x40000

    goto :goto_a

    :pswitch_14
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v40

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x11

    move-object/from16 v2, v39

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v5, 0x20000

    or-int/2addr v7, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v39, v2

    goto/16 :goto_9

    :pswitch_15
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v39

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    const/high16 v5, 0x10000

    goto :goto_a

    :pswitch_16
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v39

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    const v5, 0x8000

    goto :goto_a

    :pswitch_17
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v39

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v39

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_b

    :pswitch_19
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v39

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xc

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v38, v2

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v38

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xb

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v37, v2

    goto/16 :goto_9

    :pswitch_1b
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v37

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xa

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v36, v2

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v36

    sget-object v5, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    const/16 v15, 0x9

    move-object/from16 v36, v4

    move-object/from16 v4, v35

    invoke-interface {v0, v1, v15, v5, v4}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    or-int/lit16 v7, v7, 0x200

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v3

    move-object/from16 v35, v4

    move-object/from16 v16, v36

    move-object/from16 v4, v46

    move-object/from16 v3, v48

    const/4 v15, 0x0

    move-object/from16 v36, v2

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v35

    move-object/from16 v53, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v53

    sget-object v5, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    const/16 v15, 0x8

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    invoke-interface {v0, v1, v15, v5, v6}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    or-int/lit16 v7, v7, 0x100

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v34, v5

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    const/4 v15, 0x0

    move-object/from16 v36, v2

    move-object v5, v3

    move-object/from16 v35, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v46

    :goto_c
    move-object/from16 v3, v48

    goto/16 :goto_10

    :pswitch_1e
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object v3, v5

    move-object/from16 v4, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    move-object/from16 v53, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v53

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x7

    move-object/from16 v49, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v1, v15, v5, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v32, v3

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v46

    goto/16 :goto_10

    :pswitch_1f
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    move-object/from16 v53, v41

    move-object/from16 v41, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v53

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x6

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object/from16 v2, v18

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v35, v4

    :goto_d
    move-object/from16 v36, v32

    move-object/from16 v4, v46

    :goto_e
    move-object/from16 v32, v3

    goto :goto_c

    :pswitch_20
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x5

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    invoke-interface {v0, v1, v15, v5, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v5

    move-object/from16 v14, v30

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v30, v2

    move-object/from16 v35, v4

    move-object/from16 v2, v18

    goto :goto_d

    :pswitch_21
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x4

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    invoke-interface {v0, v1, v15, v5, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v21, v5

    move-object/from16 v13, v26

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v35, v4

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v36, v32

    move-object/from16 v4, v46

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v2, v18

    goto/16 :goto_c

    :pswitch_22
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x3

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-interface {v0, v1, v15, v5, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v20, v5

    move-object/from16 v12, v21

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v35, v4

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v36, v32

    move-object/from16 v4, v46

    move-object/from16 v32, v3

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v3, v48

    :goto_f
    move-object/from16 v30, v2

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x2

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-interface {v0, v1, v15, v5, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v5

    move-object/from16 v11, v20

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    move-object/from16 v5, v49

    const/4 v15, 0x0

    move-object/from16 v35, v4

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v36, v32

    move-object/from16 v4, v46

    move-object/from16 v32, v3

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v3, v48

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    goto :goto_f

    :pswitch_24
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v5, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v6, v35

    move-object/from16 v16, v36

    const/4 v15, 0x0

    move-object/from16 v35, v4

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v36, v32

    move-object/from16 v4, v46

    move-object/from16 v32, v3

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v3, v48

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v2

    move-object v2, v5

    move-object/from16 v5, v49

    goto/16 :goto_10

    :pswitch_25
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    const/4 v15, 0x1

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x0

    move-object/from16 v53, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v53

    invoke-interface {v0, v1, v15, v5, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v9, v17

    move-object/from16 v11, v20

    move-object/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v4, v46

    move-object/from16 v5, v49

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v36

    move-object/from16 v36, v32

    goto/16 :goto_e

    :pswitch_26
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    const/4 v15, 0x0

    move-object/from16 v41, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v30

    move-object/from16 v6, v34

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v53, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v53

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v11, v20

    move-object/from16 v6, v35

    move-object/from16 v5, v49

    const/16 v43, 0x0

    move-object/from16 v35, v4

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v4, v46

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v36

    move-object/from16 v36, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v48

    move-object/from16 v53, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v53

    :goto_10
    move-object/from16 v18, v2

    move-object/from16 v2, v41

    move-object/from16 v15, v45

    move-object/from16 v41, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v16, v10

    move-object/from16 v45, v15

    move-object/from16 v10, v18

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v35, v6

    move-object/from16 v30, v14

    move-object/from16 v14, v26

    move-object/from16 v6, v34

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v53, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v53

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/UserSettings;

    move-object/from16 v5, v35

    move-object v6, v0

    const/16 v47, 0x0

    move-object/from16 v1, v17

    move-object/from16 v41, v16

    move-object/from16 v43, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v26

    move-object/from16 v35, v36

    move-object/from16 v52, v30

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v34

    move-object/from16 v18, v4

    move-object/from16 v19, v32

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v26, v39

    move-object/from16 v30, v40

    move-object/from16 v32, v35

    move-object/from16 v34, v42

    move-object/from16 v35, v45

    move-object/from16 v36, v49

    move-object/from16 v37, v5

    move-object/from16 v38, v46

    move-object/from16 v39, v48

    move-object/from16 v40, v1

    move-object/from16 v42, v43

    move-object/from16 v43, v50

    move-object/from16 v45, v51

    move-object/from16 v46, v52

    invoke-direct/range {v6 .. v47}, Lcom/app/tgtg/model/remote/UserSettings;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;Lrd/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/UserSettings;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/UserSettings;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/UserSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/UserSettings;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/UserSettings;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/UserSettings;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/UserSettings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrd/h0;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
