.class public final enum Ld8/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Ld8/v;

.field public static final enum APP_CC_QUANTIFY_FOOTFALL:Ld8/v;

.field public static final enum APP_CC_STORE_CANCEL_RECOMMENDATIONS:Ld8/v;

.field public static final enum APP_CE_DEMO_POP_UP_TEST:Ld8/v;

.field public static final enum APP_CHARITY_ENABLED:Ld8/v;

.field public static final enum APP_CM_DISABLE_MAP_VIEW:Ld8/v;

.field public static final enum APP_CM_FACEBOOK_EVENTS:Ld8/v;

.field public static final enum APP_CM_ITEMSCOUNT:Ld8/v;

.field public static final enum APP_TRK_CC_CALENDAR_REMINDER:Ld8/v;

.field public static final enum APP_TRK_CE_ONELINK:Ld8/v;

.field public static final enum APP_TRK_CM_LIST_TO_BOTTOM_SHEET:Ld8/v;

.field public static final enum APP_TRK_KANO_POPUP_CONFIGURATION:Ld8/v;

.field public static final enum APP_TRK_MNU_ITEM_CARD_REFRESH:Ld8/v;

.field public static final enum APP_TRK_MNU_SF_ENABLE_PUSH:Ld8/v;

.field public static final enum APP_TRK_MNU_VALUE_PRICE:Ld8/v;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ld8/v;

    .line 2
    .line 3
    const-string v1, "app.CM_ItemsCount"

    .line 4
    .line 5
    const-string v2, "APP_CM_ITEMSCOUNT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld8/v;->APP_CM_ITEMSCOUNT:Ld8/v;

    .line 12
    .line 13
    new-instance v1, Ld8/v;

    .line 14
    .line 15
    const-string v2, "apptrk.CC_QuantifyFootfall"

    .line 16
    .line 17
    const-string v4, "APP_CC_QUANTIFY_FOOTFALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld8/v;->APP_CC_QUANTIFY_FOOTFALL:Ld8/v;

    .line 24
    .line 25
    new-instance v2, Ld8/v;

    .line 26
    .line 27
    const-string v4, "apptrk.kano_popup_configuration"

    .line 28
    .line 29
    const-string v6, "APP_TRK_KANO_POPUP_CONFIGURATION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ld8/v;->APP_TRK_KANO_POPUP_CONFIGURATION:Ld8/v;

    .line 36
    .line 37
    new-instance v4, Ld8/v;

    .line 38
    .line 39
    const-string v6, "apptrk.MNU_SF_Enable_Push"

    .line 40
    .line 41
    const-string v8, "APP_TRK_MNU_SF_ENABLE_PUSH"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ld8/v;->APP_TRK_MNU_SF_ENABLE_PUSH:Ld8/v;

    .line 48
    .line 49
    new-instance v6, Ld8/v;

    .line 50
    .line 51
    const-string v8, "apptrk.MNU_Value_Price"

    .line 52
    .line 53
    const-string v10, "APP_TRK_MNU_VALUE_PRICE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ld8/v;->APP_TRK_MNU_VALUE_PRICE:Ld8/v;

    .line 60
    .line 61
    new-instance v8, Ld8/v;

    .line 62
    .line 63
    const-string v10, "apptrk.MNU_Item_Card_Refresh"

    .line 64
    .line 65
    const-string v12, "APP_TRK_MNU_ITEM_CARD_REFRESH"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Ld8/v;->APP_TRK_MNU_ITEM_CARD_REFRESH:Ld8/v;

    .line 72
    .line 73
    new-instance v10, Ld8/v;

    .line 74
    .line 75
    const-string v12, "app.CM_facebookEvents"

    .line 76
    .line 77
    const-string v14, "APP_CM_FACEBOOK_EVENTS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Ld8/v;->APP_CM_FACEBOOK_EVENTS:Ld8/v;

    .line 84
    .line 85
    new-instance v12, Ld8/v;

    .line 86
    .line 87
    const-string v14, "app.CM_disableMapView"

    .line 88
    .line 89
    const-string v15, "APP_CM_DISABLE_MAP_VIEW"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Ld8/v;->APP_CM_DISABLE_MAP_VIEW:Ld8/v;

    .line 96
    .line 97
    new-instance v14, Ld8/v;

    .line 98
    .line 99
    const-string v15, "apptrk.CE_DemoPopUpTest"

    .line 100
    .line 101
    const-string v13, "APP_CE_DEMO_POP_UP_TEST"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Ld8/v;->APP_CE_DEMO_POP_UP_TEST:Ld8/v;

    .line 109
    .line 110
    new-instance v13, Ld8/v;

    .line 111
    .line 112
    const-string v15, "app.kano_new_charity_enabled"

    .line 113
    .line 114
    const-string v11, "APP_CHARITY_ENABLED"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Ld8/v;->APP_CHARITY_ENABLED:Ld8/v;

    .line 122
    .line 123
    new-instance v11, Ld8/v;

    .line 124
    .line 125
    const-string v15, "apptrk.CC_calendar_reminder"

    .line 126
    .line 127
    const-string v9, "APP_TRK_CC_CALENDAR_REMINDER"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Ld8/v;->APP_TRK_CC_CALENDAR_REMINDER:Ld8/v;

    .line 135
    .line 136
    new-instance v9, Ld8/v;

    .line 137
    .line 138
    const-string v15, "apptrk.CM_ListToBottomsheet"

    .line 139
    .line 140
    const-string v7, "APP_TRK_CM_LIST_TO_BOTTOM_SHEET"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Ld8/v;->APP_TRK_CM_LIST_TO_BOTTOM_SHEET:Ld8/v;

    .line 148
    .line 149
    new-instance v7, Ld8/v;

    .line 150
    .line 151
    const-string v15, "apptrk.CE_OneLink"

    .line 152
    .line 153
    const-string v5, "APP_TRK_CE_ONELINK"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Ld8/v;->APP_TRK_CE_ONELINK:Ld8/v;

    .line 161
    .line 162
    new-instance v5, Ld8/v;

    .line 163
    .line 164
    const-string v15, "apptrk.CC_store_cancel_recommendations"

    .line 165
    .line 166
    const-string v3, "APP_CC_STORE_CANCEL_RECOMMENDATIONS"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Ld8/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Ld8/v;->APP_CC_STORE_CANCEL_RECOMMENDATIONS:Ld8/v;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [Ld8/v;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    aput-object v0, v3, v15

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v2, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v4, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v6, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v8, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v10, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v12, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v14, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v13, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v11, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v9, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    aput-object v5, v3, v7

    .line 226
    .line 227
    sput-object v3, Ld8/v;->$VALUES:[Ld8/v;

    .line 228
    .line 229
    invoke-static {v3}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Ld8/v;->$ENTRIES:LKc/a;

    .line 234
    .line 235
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld8/v;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/v;
    .locals 1

    .line 1
    const-class v0, Ld8/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8/v;

    .line 8
    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static values()[Ld8/v;
    .locals 1

    .line 1
    sget-object v0, Ld8/v;->$VALUES:[Ld8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld8/v;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/v;->value:Ljava/lang/String;

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
