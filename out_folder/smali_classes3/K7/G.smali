.class public final LK7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/w;


# instance fields
.field public final a:LB2/F;

.field public final b:Lf3/b;

.field public final c:LW2/I;

.field public final d:LK7/x;

.field public final e:LK7/x;

.field public final f:LK7/c;

.field public final g:LK7/c;

.field public final h:LK7/c;

.field public final i:LK7/c;

.field public final j:LK7/c;

.field public final k:LK7/c;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;)V
    .locals 3

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LW2/I;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK7/G;->c:LW2/I;

    .line 15
    .line 16
    iput-object p1, p0, LK7/G;->a:LB2/F;

    .line 17
    .line 18
    new-instance v0, Lf3/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Lf3/b;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK7/G;->b:Lf3/b;

    .line 26
    .line 27
    new-instance v0, LK7/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v2}, LK7/x;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;LK7/G;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LK7/G;->d:LK7/x;

    .line 34
    .line 35
    new-instance v0, LK7/x;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, p0, v2}, LK7/x;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;LK7/G;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LK7/G;->e:LK7/x;

    .line 42
    .line 43
    new-instance v0, LK7/c;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v0, p1, v2}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LK7/G;->f:LK7/c;

    .line 50
    .line 51
    new-instance v0, LK7/c;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LK7/c;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LK7/G;->g:LK7/c;

    .line 64
    .line 65
    new-instance v0, LK7/c;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LK7/G;->h:LK7/c;

    .line 73
    .line 74
    new-instance v0, LK7/c;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LK7/G;->i:LK7/c;

    .line 82
    .line 83
    new-instance v0, LK7/c;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LK7/G;->j:LK7/c;

    .line 91
    .line 92
    new-instance v0, LK7/c;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LK7/G;->k:LK7/c;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final a(LK7/G;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LK7/z;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, "HOME_AND_PICKUP"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "PICKUP"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "HOME"

    .line 34
    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0x73580184

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x21ecdf

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x3b76964

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "HOME_AND_PICKUP"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME_AND_PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "HOME"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "PICKUP"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
.end method

.method public static final c(LK7/G;Lcom/app/tgtg/model/remote/order/OrderType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LK7/z;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const-string p0, "UNKNOWN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "FLASH_SALES"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "CHARITY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "MANUFACTURER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p0, "MAGICBAG"

    .line 46
    .line 47
    :goto_0
    return-object p0
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
.end method

.method public static final d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string p0, "CHARITY"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "MAGICBAG"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/app/tgtg/model/remote/order/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "UNKNOWN"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/app/tgtg/model/remote/order/OrderType;->UNKNOWN:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "FLASH_SALES"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcom/app/tgtg/model/remote/order/OrderType;->FLASH_SALES:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string p0, "MANUFACTURER"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x14bd0bd1 -> :sswitch_4
        0x17458fbd -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x2a7bc73b -> :sswitch_1
        0x56d8c978 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final e(LK7/G;LR6/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LK7/z;->$EnumSwitchMapping$2:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const-string p0, "UNKNOWN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "DELIVERY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "OTHER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "WORK"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p0, "HOME"

    .line 46
    .line 47
    :goto_0
    return-object p0
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
.end method

.method public static final f(LK7/G;Ljava/lang/String;)LR6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string p0, "DELIVERY"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, LR6/a;->DELIVERY:LR6/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "UNKNOWN"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, LR6/a;->UNKNOWN:LR6/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "OTHER"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, LR6/a;->OTHER:LR6/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "WORK"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, LR6/a;->WORK:LR6/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string p0, "HOME"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, LR6/a;->HOME:LR6/a;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x48086f0 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x5fbb0bf4 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final synthetic g(LK7/G;)LW2/I;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/G;->c:LW2/I;

    .line 2
    .line 3
    return-object p0
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
.method public final h(Lcom/app/tgtg/model/remote/order/Order;LJc/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK7/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK7/A;-><init>(LK7/G;Lcom/app/tgtg/model/remote/order/Order;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LK7/A;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public final i(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK7/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LK7/B;-><init>(ILK7/G;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public final j(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK7/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LK7/B;-><init>(ILK7/G;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public final k(LJc/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SELECT * FROM orders WHERE state == \'ACTIVE\' OR state == \'COLLECTION_OFFERED\' OR state == \'COLLECTION_DELEGATED\' ORDER BY timeOfPurchase DESC"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LK7/C;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v0, v3}, LK7/C;-><init>(LK7/G;LB2/K;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LK7/G;->a:LB2/F;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, LW2/I;->v(LB2/F;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LHc/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final l(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM orders WHERE orderId = ?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, LB2/K;->o(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LK7/C;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, LK7/C;-><init>(LK7/G;LB2/K;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK7/G;->a:LB2/F;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p2}, LW2/I;->v(LB2/F;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LHc/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public final m(Ljava/lang/String;LJc/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM orders WHERE invitationId = ?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, LB2/K;->o(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LK7/C;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, LK7/C;-><init>(LK7/G;LB2/K;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK7/G;->a:LB2/F;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p2}, LW2/I;->v(LB2/F;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LHc/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public final n(Lcom/app/tgtg/model/remote/order/Order;LJc/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK7/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK7/A;-><init>(LK7/G;Lcom/app/tgtg/model/remote/order/Order;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LK7/A;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public final o(Lg6/J1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lo2/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo2/d;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LB2/P;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    new-instance v1, LB2/g;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v3}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public final p(Lcom/app/tgtg/model/remote/order/Order;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK7/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK7/A;-><init>(LK7/G;Lcom/app/tgtg/model/remote/order/Order;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
.end method
