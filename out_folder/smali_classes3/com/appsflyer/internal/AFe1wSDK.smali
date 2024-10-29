.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:Ljava/lang/String; = null

.field private static AFLogger:[C = null

.field private static e:C = '\u0000'

.field private static registerClient:I = 0x1

.field private static unregisterClient:I

.field public static values:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

.field private final d:Lcom/appsflyer/internal/AFe1gSDK;

.field private final valueOf:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x41

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1gSDK;

    .line 11
    .line 12
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->values()Z

    move-result v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->values()Z

    move-result v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    return-object p1
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Z

    .line 52
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

    .line 53
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1vSDK;->values:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1jSDK;)V

    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static AFKeystoreWrapper()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger:[C

    const/16 v0, 0x46c6

    sput-char v0, Lcom/appsflyer/internal/AFe1wSDK;->e:C

    return-void

    :array_0
    .array-data 2
        0x733fs
        0x7336s
        0x7331s
        0x7319s
        0x7375s
        0x732cs
        0x732as
        0x70c3s
        0x733cs
        0x7339s
        0x733as
        0x732ds
        0x70c2s
        0x733ds
        0x733es
        0x730bs
    .end array-data
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Lcom/appsflyer/internal/AFj1gSDK;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger:[C

    .line 28
    .line 29
    const-wide v4, -0x4aec7607da6cb93eL    # -5.099901996011015E-53

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    array-length v7, v3

    .line 38
    new-array v8, v7, [C

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    aget-char v10, v3, v9

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    xor-long/2addr v10, v4

    .line 47
    long-to-int v11, v10

    .line 48
    int-to-char v10, v11

    .line 49
    aput-char v10, v8, v9

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v8

    .line 55
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFe1wSDK;->e:C

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    xor-long/2addr v4, v7

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-char v4, v5

    .line 61
    new-array v5, v0, [C

    .line 62
    .line 63
    rem-int/lit8 v7, v0, 0x2

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    sget v7, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x3b

    .line 70
    .line 71
    rem-int/lit16 v8, v7, 0x80

    .line 72
    .line 73
    sput v8, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 74
    .line 75
    rem-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v0, 0x61

    .line 80
    .line 81
    aget-char v8, v1, v7

    .line 82
    .line 83
    ushr-int v8, v8, p0

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    aget-char v8, v1, v7

    .line 92
    .line 93
    sub-int v8, v8, p0

    .line 94
    .line 95
    int-to-char v8, v8

    .line 96
    aput-char v8, v5, v7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v0

    .line 100
    :goto_2
    const/4 v8, 0x1

    .line 101
    if-le v7, v8, :cond_8

    .line 102
    .line 103
    iput v6, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    .line 104
    .line 105
    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    .line 106
    .line 107
    if-ge v9, v7, :cond_8

    .line 108
    .line 109
    aget-char v10, v1, v9

    .line 110
    .line 111
    iput-char v10, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventParameterName:C

    .line 112
    .line 113
    add-int/lit8 v11, v9, 0x1

    .line 114
    .line 115
    aget-char v11, v1, v11

    .line 116
    .line 117
    iput-char v11, v2, Lcom/appsflyer/internal/AFj1gSDK;->values:C

    .line 118
    .line 119
    if-ne v10, v11, :cond_5

    .line 120
    .line 121
    sub-int v10, v10, p0

    .line 122
    .line 123
    int-to-char v10, v10

    .line 124
    aput-char v10, v5, v9

    .line 125
    .line 126
    add-int/lit8 v10, v9, 0x1

    .line 127
    .line 128
    sub-int v11, v11, p0

    .line 129
    .line 130
    int-to-char v11, v11

    .line 131
    aput-char v11, v5, v10

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    div-int v12, v10, v4

    .line 135
    .line 136
    iput v12, v2, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 137
    .line 138
    rem-int/2addr v10, v4

    .line 139
    iput v10, v2, Lcom/appsflyer/internal/AFj1gSDK;->d:I

    .line 140
    .line 141
    div-int v13, v11, v4

    .line 142
    .line 143
    iput v13, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFKeystoreWrapper:I

    .line 144
    .line 145
    rem-int/2addr v11, v4

    .line 146
    iput v11, v2, Lcom/appsflyer/internal/AFj1gSDK;->registerClient:I

    .line 147
    .line 148
    if-ne v10, v11, :cond_6

    .line 149
    .line 150
    invoke-static {v12, v4, v8, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v2, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 155
    .line 156
    invoke-static {v13, v4, v8, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iput v13, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFKeystoreWrapper:I

    .line 161
    .line 162
    mul-int v12, v12, v4

    .line 163
    .line 164
    add-int/2addr v12, v10

    .line 165
    mul-int v13, v13, v4

    .line 166
    .line 167
    add-int/2addr v13, v11

    .line 168
    aget-char v10, v3, v12

    .line 169
    .line 170
    aput-char v10, v5, v9

    .line 171
    .line 172
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    aget-char v11, v3, v13

    .line 175
    .line 176
    aput-char v11, v5, v10

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-ne v12, v13, :cond_7

    .line 180
    .line 181
    sget v14, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 182
    .line 183
    add-int/lit8 v15, v14, 0x2d

    .line 184
    .line 185
    rem-int/lit16 v15, v15, 0x80

    .line 186
    .line 187
    sput v15, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 188
    .line 189
    invoke-static {v10, v4, v8, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iput v10, v2, Lcom/appsflyer/internal/AFj1gSDK;->d:I

    .line 194
    .line 195
    invoke-static {v11, v4, v8, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iput v11, v2, Lcom/appsflyer/internal/AFj1gSDK;->registerClient:I

    .line 200
    .line 201
    mul-int v12, v12, v4

    .line 202
    .line 203
    add-int/2addr v12, v10

    .line 204
    mul-int v13, v13, v4

    .line 205
    .line 206
    add-int/2addr v13, v11

    .line 207
    aget-char v10, v3, v12

    .line 208
    .line 209
    aput-char v10, v5, v9

    .line 210
    .line 211
    add-int/lit8 v10, v9, 0x1

    .line 212
    .line 213
    aget-char v11, v3, v13

    .line 214
    .line 215
    aput-char v11, v5, v10

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x13

    .line 218
    .line 219
    rem-int/lit16 v14, v14, 0x80

    .line 220
    .line 221
    sput v14, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    mul-int v12, v12, v4

    .line 225
    .line 226
    add-int/2addr v12, v11

    .line 227
    mul-int v13, v13, v4

    .line 228
    .line 229
    add-int/2addr v13, v10

    .line 230
    aget-char v10, v3, v12

    .line 231
    .line 232
    aput-char v10, v5, v9

    .line 233
    .line 234
    add-int/lit8 v10, v9, 0x1

    .line 235
    .line 236
    aget-char v11, v3, v13

    .line 237
    .line 238
    aput-char v11, v5, v10

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 241
    .line 242
    iput v9, v2, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    const/4 v1, 0x0

    .line 247
    :goto_5
    if-ge v1, v0, :cond_9

    .line 248
    .line 249
    aget-char v2, v5, v1

    .line 250
    .line 251
    xor-int/lit16 v2, v2, 0x359a

    .line 252
    .line 253
    int-to-char v2, v2

    .line 254
    aput-char v2, v5, v1

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    aput-object v0, p3, v6

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method private valueOf()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "build_number"

    const-string v2, "6.13.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x32

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u000e\n\r\u0005\u3630"

    invoke-static {v1, v2, v5, v4}, Lcom/appsflyer/internal/AFe1wSDK;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 36
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    return-object v0
.end method

.method private static varargs values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 18
    const-string/jumbo v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private values()Z
    .locals 3

    .line 23
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "http_cache"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 27
    sget v5, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr v5, v4

    const-class v6, Lcom/appsflyer/internal/AFd1kSDK;

    const-class v7, Ljava/lang/String;

    const-class v8, Lcom/appsflyer/internal/AFa1pSDK;

    const-string v9, "AFInAppEventType"

    const/4 v10, 0x0

    const v11, -0x3171f3fb

    if-eqz v5, :cond_2

    .line 28
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    aput-object p3, v5, v4

    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x48

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x25

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v8, v3, v1

    aput-object v7, v3, v2

    aput-object v6, v3, v4

    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v10

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    aput-object p3, v5, v4

    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x48

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v2

    int-to-char v14, v14

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v8, v3, v1

    aput-object v7, v3, v2

    aput-object v6, v3, v4

    invoke-virtual {v13, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 30
    iget-object v12, v0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    move-result v16

    const-string v14, "POST"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    .line 34
    sget v2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    const/16 v2, 0x17

    div-int/2addr v2, v1

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    :goto_2
    const-string v1, "AFFinalizer: reflection init failed"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    sget v3, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    const p2, 0x52eed760

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x48

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v5

    add-int/lit8 v11, v11, 0x24

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFInAppEventType"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    if-eqz p3, :cond_4

    .line 4
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 8
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    throw v3

    :cond_4
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr p2, v2

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_2
    invoke-static {p2}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-object p3, p1, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 13
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 14
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, "POST"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 20
    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    throw v3

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :goto_3
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/appsflyer/internal/AFe1oSDK;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 42
    iput p1, v6, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventType:Z

    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 38
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    sget v5, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr v5, v4

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/Map;

    const-string v8, "AFInAppEventType"

    const v9, 0x52eed760

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 2
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x25

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v11, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    sget-object v11, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x25

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v6, v13, v3

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    new-instance v2, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    if-eqz v0, :cond_6

    .line 6
    sget v5, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget v4, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 9
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v2, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    .line 12
    const-string v3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 13
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    throw v10

    .line 15
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    .line 16
    const-string v3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 17
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_3
    invoke-static {v0}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v3, v2, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 21
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFi1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x1

    const-string v14, "POST"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_4
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    sget v3, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    const/4 v3, 0x0

    .line 46
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    const p2, 0x52eed760

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFInAppEventType"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 47
    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :goto_1
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/appsflyer/internal/AFe1oSDK;

    .line 4
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    move-result v6

    const-string v4, "POST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 8
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string/jumbo v4, "ttl"

    const-string v5, "-1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo v4, "uuid"

    invoke-virtual {v3, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "data"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 15
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    .line 16
    const-string p2, "brand_domain"

    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xb

    int-to-byte p3, p3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0xc

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0002\u000f\u0007\u000c\u0003\u0001\u0005\r\u0007\t\u0005\u000e"

    invoke-static {p3, v3, v5, v4}, Lcom/appsflyer/internal/AFe1wSDK;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p3, v4, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v3, "POST"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, p4, v3}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lcom/appsflyer/internal/AFe1oSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {p5, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 22
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "POST"

    const/4 v8, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 24
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, p3, p1, v1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()[B

    move-result-object v2

    .line 23
    new-instance v6, Lcom/appsflyer/internal/AFe1oSDK;

    .line 24
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 26
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    return-object p1
.end method

.method public final valueOf(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget p4, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x4e

    .line 3
    div-int/2addr v3, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    sget-object p1, Lcom/appsflyer/internal/AFe1gSDK;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_2

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    .line 6
    const-string p2, "stg"

    goto :goto_2

    :cond_2
    move-object p2, v2

    .line 7
    :goto_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p4, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:LDc/j;

    invoke-interface {v5}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 11
    :goto_3
    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 12
    aput-object p2, v4, v1

    .line 13
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    .line 14
    aput-object p3, v4, p2

    .line 15
    invoke-static {v4, v3, p1, v2}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 17
    iput p1, p2, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:I

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    .line 6
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v5, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-virtual {v9, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p3, "counter"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Counter"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p3, "model"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Model"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p3, "platformextension"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Platform"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "sdk"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-System-Version"

    invoke-virtual {v9, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0xb

    int-to-byte p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    const-string v8, "GET"

    const-string v7, "\u0002\u000f\u0007\u000c\u0003\u0001\u0005\r\u0007\t\u0005\u000e"

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v3, v7, v0}, Lcom/appsflyer/internal/AFe1wSDK;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p3, v0, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v8, v2, p1, p2, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v2, p1}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance p2, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:I

    return-object p1
.end method
