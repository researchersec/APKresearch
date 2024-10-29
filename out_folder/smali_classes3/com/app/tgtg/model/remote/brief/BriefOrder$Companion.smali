.class public final Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/brief/BriefOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;",
        "",
        "<init>",
        "()V",
        "orderToBriefOrder",
        "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "userId",
        "Lcom/app/tgtg/model/remote/UserId;",
        "order",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "orderToBriefOrder-ao2lPlI",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;)Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "getTestBriefOrder",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v15, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 2
    .line 3
    const-string v0, "64277573066122016"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "mb6qzr4ep6xv0"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 16
    .line 17
    sget-object v4, Lcom/app/tgtg/model/remote/order/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 18
    .line 19
    new-instance v5, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v0, v7, v6, v7}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 29
    .line 30
    const-string v0, "220046"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v13, "Europe/Copenhagen"

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v10, "bounty06@tgtg.io"

    .line 40
    .line 41
    const-string v11, "DK"

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    invoke-direct/range {v8 .. v14}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "240053"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 56
    .line 57
    const-string/jumbo v9, "\ud83e\udd68 Pretzels"

    .line 58
    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    invoke-direct {v8, v0, v9, v10, v7}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 66
    .line 67
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/PaymentState;->RESERVATION_LIFTED:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 68
    .line 69
    sget-object v7, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->ADMIN:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 70
    .line 71
    const/16 v10, 0xe

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "2024-09-17T10:34:14Z"

    .line 78
    .line 79
    invoke-direct {v9, v0, v7, v11, v10}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;-><init>(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 83
    .line 84
    const-string v0, "2024-09-16T22:14:55Z"

    .line 85
    .line 86
    const-string v7, "2024-09-17T21:59:00Z"

    .line 87
    .line 88
    invoke-direct {v10, v0, v7}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->CANCELLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 92
    .line 93
    const-string v11, "2024-09-17T10:34:16Z"

    .line 94
    .line 95
    const-string v12, "2024-09-17T10:33:10Z"

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v0, v15

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v12

    .line 105
    move-object/from16 v12, v16

    .line 106
    .line 107
    invoke-direct/range {v0 .. v14}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v15
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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

.method public final orderToBriefOrder-ao2lPlI(Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 17
    .param p2    # Lcom/app/tgtg/model/remote/order/Order;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCanBeRated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOverallRating()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v6, v0, v2}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v11, v3

    .line 49
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v13}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v3

    .line 81
    :goto_1
    invoke-direct {v8, v2, v4, v5, v3}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v9, v2, v3, v4, v5}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;-><init>(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    new-instance v16, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->NO_CHANGE:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    invoke-direct/range {v1 .. v15}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    return-object v16
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;

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
