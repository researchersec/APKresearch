.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz7/h;->a:I

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz7/h;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW7/g;->values()[LW7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v10, "SEARCH_LIST"

    .line 13
    .line 14
    const-string v11, "RECOMMENDATIONS"

    .line 15
    .line 16
    const-string v3, "DISCOVER"

    .line 17
    .line 18
    const-string v4, "LIST"

    .line 19
    .line 20
    const-string v5, "MAP"

    .line 21
    .line 22
    const-string v6, "FAVORITE_LIST"

    .line 23
    .line 24
    const-string v7, "DETAIL"

    .line 25
    .line 26
    const-string v8, "BUCKET"

    .line 27
    .line 28
    const-string v9, "DELIVERY_LIST"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v0, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v0, v4, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v0, v4, v2

    .line 64
    .line 65
    const-string v0, "com.app.tgtg.services.analytics.ImpressionContextType"

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Ldd/q0;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lrd/B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->a()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-static {}, Lcom/app/tgtg/model/remote/user/response/C2CPopupType;->a()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-static {}, Lcom/app/tgtg/model/remote/order/OrderType;->a()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-static {}, Lcom/app/tgtg/model/remote/order/AbortState;->a()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/ItemType;->a()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->a()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->a()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-static {}, Lcom/app/tgtg/model/remote/item/OrderType;->a()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_8
    invoke-static {}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->a()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    invoke-static {}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->a()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_a
    invoke-static {}, Lcom/app/tgtg/model/remote/invitation/InvitationState;->a()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v0, Lrd/B;

    .line 128
    .line 129
    sget-object v1, LH7/k;->INSTANCE:LH7/k;

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.NoUser"

    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    new-instance v0, Lrd/B;

    .line 140
    .line 141
    sget-object v1, LH7/j;->INSTANCE:LH7/j;

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.NoInternet"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_d
    new-instance v0, Lrd/B;

    .line 152
    .line 153
    sget-object v1, LH7/i;->INSTANCE:LH7/i;

    .line 154
    .line 155
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.NoFavourites"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_e
    new-instance v0, Lrd/B;

    .line 164
    .line 165
    sget-object v1, LH7/h;->INSTANCE:LH7/h;

    .line 166
    .line 167
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.MyStoreUser"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    new-instance v0, Lrd/B;

    .line 176
    .line 177
    sget-object v1, LH7/g;->INSTANCE:LH7/g;

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.Loading"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_10
    new-instance v0, Lrd/B;

    .line 188
    .line 189
    sget-object v1, LH7/f;->INSTANCE:LH7/f;

    .line 190
    .line 191
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    const-string v3, "com.app.tgtg.favWidget.FavouriteWidgetInfo.Failure"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lrd/B;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_11
    sget v0, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->f:I

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
