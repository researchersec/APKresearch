.class public final enum Lp8/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp8/r;

.field public static final enum ACHIEVED_LEVEL:Lp8/r;

.field public static final enum ACTIVATED_APP:Lp8/r;

.field public static final enum ADDED_PAYMENT_INFO:Lp8/r;

.field public static final enum ADDED_TO_CART:Lp8/r;

.field public static final enum ADDED_TO_WISHLIST:Lp8/r;

.field public static final enum COMPLETED_REGISTRATION:Lp8/r;

.field public static final enum COMPLETED_TUTORIAL:Lp8/r;

.field public static final enum INITIATED_CHECKOUT:Lp8/r;

.field public static final enum PURCHASED:Lp8/r;

.field public static final enum RATED:Lp8/r;

.field public static final enum SEARCHED:Lp8/r;

.field public static final enum SPENT_CREDITS:Lp8/r;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lp8/r;

.field public static final enum VIEWED_CONTENT:Lp8/r;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp8/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 5
    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp8/r;->UNLOCKED_ACHIEVEMENT:Lp8/r;

    .line 12
    .line 13
    new-instance v2, Lp8/r;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "ActivateApp"

    .line 17
    .line 18
    const-string v5, "ACTIVATED_APP"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lp8/r;->ACTIVATED_APP:Lp8/r;

    .line 24
    .line 25
    new-instance v4, Lp8/r;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "AddPaymentInfo"

    .line 29
    .line 30
    const-string v7, "ADDED_PAYMENT_INFO"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lp8/r;->ADDED_PAYMENT_INFO:Lp8/r;

    .line 36
    .line 37
    new-instance v6, Lp8/r;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "AddToCart"

    .line 41
    .line 42
    const-string v9, "ADDED_TO_CART"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lp8/r;->ADDED_TO_CART:Lp8/r;

    .line 48
    .line 49
    new-instance v8, Lp8/r;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "AddToWishlist"

    .line 53
    .line 54
    const-string v11, "ADDED_TO_WISHLIST"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lp8/r;->ADDED_TO_WISHLIST:Lp8/r;

    .line 60
    .line 61
    new-instance v10, Lp8/r;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "CompleteRegistration"

    .line 65
    .line 66
    const-string v13, "COMPLETED_REGISTRATION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lp8/r;->COMPLETED_REGISTRATION:Lp8/r;

    .line 72
    .line 73
    new-instance v12, Lp8/r;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "ViewContent"

    .line 77
    .line 78
    const-string v15, "VIEWED_CONTENT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lp8/r;->VIEWED_CONTENT:Lp8/r;

    .line 84
    .line 85
    new-instance v14, Lp8/r;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "InitiateCheckout"

    .line 89
    .line 90
    const-string v11, "INITIATED_CHECKOUT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lp8/r;->INITIATED_CHECKOUT:Lp8/r;

    .line 96
    .line 97
    new-instance v11, Lp8/r;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "LevelAchieved"

    .line 102
    .line 103
    const-string v9, "ACHIEVED_LEVEL"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lp8/r;->ACHIEVED_LEVEL:Lp8/r;

    .line 109
    .line 110
    new-instance v9, Lp8/r;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "Purchase"

    .line 115
    .line 116
    const-string v7, "PURCHASED"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lp8/r;->PURCHASED:Lp8/r;

    .line 122
    .line 123
    new-instance v7, Lp8/r;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "Rate"

    .line 128
    .line 129
    const-string v5, "RATED"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lp8/r;->RATED:Lp8/r;

    .line 135
    .line 136
    new-instance v5, Lp8/r;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "Search"

    .line 141
    .line 142
    const-string v3, "SEARCHED"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lp8/r;->SEARCHED:Lp8/r;

    .line 148
    .line 149
    new-instance v3, Lp8/r;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "SpentCredits"

    .line 154
    .line 155
    const-string v1, "SPENT_CREDITS"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lp8/r;->SPENT_CREDITS:Lp8/r;

    .line 161
    .line 162
    new-instance v1, Lp8/r;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "TutorialCompletion"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "COMPLETED_TUTORIAL"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lp8/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lp8/r;->COMPLETED_TUTORIAL:Lp8/r;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [Lp8/r;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    aput-object v0, v3, v13

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v2, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v4, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v6, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v8, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v10, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v12, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v14, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v11, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v9, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v7, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    aput-object v1, v3, v15

    .line 226
    .line 227
    sput-object v3, Lp8/r;->$VALUES:[Lp8/r;

    .line 228
    .line 229
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp8/r;->rawValue:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lp8/r;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lp8/r;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp8/r;

    .line 14
    .line 15
    return-object p0
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

.method public static values()[Lp8/r;
    .locals 2

    .line 1
    sget-object v0, Lp8/r;->$VALUES:[Lp8/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp8/r;

    .line 9
    .line 10
    return-object v0
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
    iget-object v0, p0, Lp8/r;->rawValue:Ljava/lang/String;

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
