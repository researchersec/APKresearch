.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFKeystoreWrapper:J = 0x0L

.field private static AFLogger:I = 0x1

.field private static e:C

.field private static registerClient:I

.field private static values:J


# instance fields
.field private final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static AFInAppEventParameterName()V
    .locals 2

    const-wide v0, 0x515463e7c379e686L    # 6.189299132150577E83

    sput-wide v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:J

    const v0, 0x28e41348

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:I

    const/16 v0, 0x1348

    sput-char v0, Lcom/appsflyer/internal/AFd1rSDK;->e:C

    const-wide v0, 0x4bce655d6da5277aL    # 1.4906133867897329E57

    sput-wide v0, Lcom/appsflyer/internal/AFd1rSDK;->values:J

    return-void
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v10, "\u99d9\u7067\u4a95\u24e7\u3f35\u0948\ue38b\ufdc4\ud404\uae58\ub8ef\u933b"

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const v12, 0xe9b9

    .line 24
    .line 25
    .line 26
    sub-int/2addr v12, v11

    .line 27
    new-array v11, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v10, v11, v9

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 49
    .line 50
    const-string/jumbo v11, "\u99de\ua7d4\ue5c0\u23c4\u61d8\uafed\uedc7\u2bee\u69fe\ub7f6\uf5e2\u33cb\u71e5\ubf8d\ufd9b"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    shr-int/2addr v12, v7

    .line 58
    rsub-int v12, v12, 0x3e05

    .line 59
    .line 60
    new-array v13, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v11, v13, v9

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const v12, 0xac41

    .line 86
    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    int-to-char v12, v11

    .line 90
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string/jumbo v14, "\u3432\u4541\u9e0c\uf5c1"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v15, "\u23ad\u932c\u410a\uadac"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v16, "\ufdca\ud58a\u805d\u77fc\ub5d7\ub073"

    .line 101
    .line 102
    .line 103
    new-array v11, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v11, v11, v9

    .line 111
    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string/jumbo v12, "\u9995\ub0bf\ucb31\ue5c9\u3c46"

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    cmp-long v15, v13, v5

    .line 126
    .line 127
    rsub-int v13, v15, 0x2976

    .line 128
    .line 129
    new-array v14, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v12, v14, v9

    .line 135
    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    move-object v10, v0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    shr-int/2addr v10, v7

    .line 193
    int-to-char v11, v10

    .line 194
    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    rsub-int/lit8 v12, v10, -0x1

    .line 199
    .line 200
    new-array v10, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string/jumbo v13, "\u3432\u4541\u9e0c\uf5c1"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v14, "\u244f\u3bc4\ua4ea\u8a02"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v15, "\u2cea\u8223\u1a87\ue086\u3ec4\ub664\u0569\u3631\u7369\ub4c8\u7c7d\u6174\u960c\u965f\ufe2b\u0afc\ue2cf\u9f5b\u8690\u5203\ub4d6\u6dbe\ub871\u4a2b\u6431\u90cc\u8cca\u02be\udfc2\u435e\u07e7\uf715\ua36b\u436c\uce67\u7b95\u6360\ude37"

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v10, v10, v9

    .line 217
    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const-string/jumbo v15, "\u3432\u4541\u9e0c\uf5c1"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v16, "\uf73b\u3e7f\u8bc7\ua036"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v17, "\u1e0b\u8e32\uedc7\u5992\u8fb5\u3505\u1617\u2c18\u4113\u7d92\uf997\u507e\uf2ee\u4585\uf69c\u4d5a\u8694\u0d8a\ue653\u649d\u2d28\u8834\u49e6\u4f0e\uf289\uf58a\u370c\u7812\u7008\u0977\u9af4\u78e6\u65f1\u6edb\u7c6b\u3592\u907c\u8233\u61b9\ud1ca\u0db9\u054a\u4357\ucd5f"

    .line 243
    .line 244
    .line 245
    const v19, 0x93fb

    .line 246
    .line 247
    .line 248
    const-string/jumbo v22, "\u3432\u4541\u9e0c\uf5c1"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v23, "\u72e4\u8b85\ufce5\udb93"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v24, "\u23ed\uc71f\u3db8\u1ac0\u46b3\u152b\uc339\ufa8c\ua9c7\udf42\u94f8\u4e76\ude13\u08aa\u722f\u39f1\u45fd\u56bc"

    .line 255
    .line 256
    .line 257
    cmp-long v13, v11, v5

    .line 258
    .line 259
    rsub-int v11, v13, 0x368a

    .line 260
    .line 261
    int-to-char v13, v11

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    cmp-long v14, v11, v5

    .line 267
    .line 268
    rsub-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    new-array v11, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v11, v11, v9

    .line 278
    .line 279
    check-cast v11, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const-wide/16 v12, -0x1

    .line 308
    .line 309
    cmp-long v14, v10, v12

    .line 310
    .line 311
    add-int v14, v14, v19

    .line 312
    .line 313
    int-to-char v10, v14

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    shr-int/lit8 v21, v11, 0x10

    .line 319
    .line 320
    new-array v11, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    move/from16 v20, v10

    .line 323
    .line 324
    move-object/from16 v25, v11

    .line 325
    .line 326
    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aget-object v10, v11, v9

    .line 330
    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :goto_1
    const/4 v11, 0x0

    .line 347
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v12, Landroid/content/IntentFilter;

    .line 350
    .line 351
    const-string/jumbo v13, "\u99d9\ude69\u16a2\u4ef7\u872b\uff6a\u37a6\u6faf\ua429\u1c61\u54ba\u8ce8\uc522\u3d7f\u75e4\uade8\ue22b\u5a63\u92bf\ucafa\u033a\u7b3d\ub390\uebd0\u2004\u984b\ud09b\u08cf\u4105\ub944\uf199\u29d1\u6e19\ua669\u1ea1\u56e0\u8f20"

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    add-int/lit16 v14, v14, 0x47bf

    .line 359
    .line 360
    new-array v15, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    aget-object v13, v15, v9

    .line 366
    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v12, -0xa8c

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    shr-int/2addr v14, v7

    .line 390
    int-to-char v15, v14

    .line 391
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const v16, 0x4f1ea49c

    .line 396
    .line 397
    .line 398
    add-int v16, v14, v16

    .line 399
    .line 400
    const-string/jumbo v17, "\u3432\u4541\u9e0c\uf5c1"

    .line 401
    .line 402
    .line 403
    const-string/jumbo v18, "\u9cd2\u1ea4\ud94f\u2890"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v19, "\udba8\u13d3\ufd06\u9eda\ufc38\u3cad\u2366\u16ae\u2f11\u530d\u70c5"

    .line 407
    .line 408
    .line 409
    new-array v14, v8, [Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v20, v14

    .line 412
    .line 413
    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    aget-object v14, v14, v9

    .line 417
    .line 418
    check-cast v14, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x35

    .line 431
    .line 432
    rem-int/lit16 v0, v0, 0x80

    .line 433
    .line 434
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :catch_1
    move-exception v0

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    .line 448
    if-eqz v0, :cond_2

    .line 449
    .line 450
    sget v14, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x3d

    .line 453
    .line 454
    rem-int/lit16 v15, v14, 0x80

    .line 455
    .line 456
    sput v15, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    .line 457
    .line 458
    rem-int/lit8 v14, v14, 0x2

    .line 459
    .line 460
    const v15, -0x10db5908

    .line 461
    .line 462
    .line 463
    if-eqz v14, :cond_1

    .line 464
    .line 465
    const/16 v3, 0x2b

    .line 466
    .line 467
    :try_start_3
    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    rsub-int v2, v2, 0x7cf7

    .line 472
    .line 473
    int-to-char v2, v2

    .line 474
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    cmpl-float v3, v3, v11

    .line 479
    .line 480
    div-int v17, v15, v3

    .line 481
    .line 482
    const-string/jumbo v18, "\u3432\u4541\u9e0c\uf5c1"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v19, "\uf801\u24a6\uc9ef\u6846"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v20, "\u5579\u29e5\ue765"

    .line 489
    .line 490
    .line 491
    new-array v3, v8, [Ljava/lang/Object;

    .line 492
    .line 493
    move/from16 v16, v2

    .line 494
    .line 495
    move-object/from16 v21, v3

    .line 496
    .line 497
    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    aget-object v2, v3, v9

    .line 501
    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_1
    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    rsub-int v2, v2, 0x46c8

    .line 520
    .line 521
    int-to-char v2, v2

    .line 522
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    cmpl-float v3, v3, v11

    .line 527
    .line 528
    sub-int v17, v15, v3

    .line 529
    .line 530
    const-string/jumbo v18, "\u3432\u4541\u9e0c\uf5c1"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v19, "\uf801\u24a6\uc9ef\u6846"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v20, "\u5579\u29e5\ue765"

    .line 537
    .line 538
    .line 539
    new-array v3, v8, [Ljava/lang/Object;

    .line 540
    .line 541
    move/from16 v16, v2

    .line 542
    .line 543
    move-object/from16 v21, v3

    .line 544
    .line 545
    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    aget-object v2, v3, v9

    .line 549
    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    .line 562
    :goto_3
    const/4 v0, 0x1

    .line 563
    goto :goto_4

    .line 564
    :cond_2
    const/4 v0, 0x0

    .line 565
    :goto_4
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 566
    .line 567
    const-string/jumbo v3, "\u99cb\u59a2\u1928\ud8b6\u982b\u5bb1"

    .line 568
    .line 569
    .line 570
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    const v15, 0xc07f

    .line 575
    .line 576
    .line 577
    sub-int/2addr v15, v14

    .line 578
    new-array v14, v8, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v3, v15, v14}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aget-object v3, v14, v9

    .line 584
    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/hardware/SensorManager;

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const v14, -0xffc45a

    .line 615
    .line 616
    .line 617
    sub-int/2addr v14, v4

    .line 618
    int-to-char v15, v14

    .line 619
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v14, -0x191db5a6

    .line 624
    .line 625
    .line 626
    add-int v16, v4, v14

    .line 627
    .line 628
    const-string/jumbo v17, "\u3432\u4541\u9e0c\uf5c1"

    .line 629
    .line 630
    .line 631
    const-string/jumbo v18, "\u5ac4\ue24a\ua6e6\u573b"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v19, "\u27b1"

    .line 635
    .line 636
    .line 637
    new-array v4, v8, [Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v20, v4

    .line 640
    .line 641
    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    aget-object v4, v4, v9

    .line 645
    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string/jumbo v4, "\u999e\u2f97"

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    const v14, 0xb657

    .line 666
    .line 667
    .line 668
    cmpl-float v12, v12, v11

    .line 669
    .line 670
    sub-int/2addr v14, v12

    .line 671
    new-array v12, v8, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v4, v14, v12}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    aget-object v4, v12, v9

    .line 677
    .line 678
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    shr-int/2addr v0, v7

    .line 695
    add-int/lit16 v0, v0, 0x967

    .line 696
    .line 697
    int-to-char v14, v0

    .line 698
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    shr-int/lit8 v15, v0, 0x10

    .line 703
    .line 704
    const-string/jumbo v16, "\u3432\u4541\u9e0c\uf5c1"

    .line 705
    .line 706
    .line 707
    const-string/jumbo v17, "\u77b0\uba65\u6791\u8109"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v18, "\ua375\u8181"

    .line 711
    .line 712
    .line 713
    new-array v0, v8, [Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v19, v0

    .line 716
    .line 717
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    aget-object v0, v0, v9

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-byte v0, v0

    .line 739
    const v2, 0xf161

    .line 740
    .line 741
    .line 742
    add-int/2addr v0, v2

    .line 743
    int-to-char v14, v0

    .line 744
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    const-string/jumbo v16, "\u3432\u4541\u9e0c\uf5c1"

    .line 749
    .line 750
    .line 751
    const-string/jumbo v17, "\u9403\u45b7\u60ab\ua0f1"

    .line 752
    .line 753
    .line 754
    const-string/jumbo v18, "\ub740\u612b"

    .line 755
    .line 756
    .line 757
    new-array v0, v8, [Ljava/lang/Object;

    .line 758
    .line 759
    move-object/from16 v19, v0

    .line 760
    .line 761
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aget-object v0, v0, v9

    .line 765
    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;)[B

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFInAppEventParameterName([B)[B

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    array-length v4, v0

    .line 810
    const/4 v12, 0x0

    .line 811
    :goto_5
    if-ge v12, v4, :cond_5

    .line 812
    .line 813
    aget-byte v14, v0, v12

    .line 814
    .line 815
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 823
    if-ne v15, v8, :cond_4

    .line 824
    .line 825
    sget v15, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    .line 826
    .line 827
    add-int/lit8 v15, v15, 0x29

    .line 828
    .line 829
    rem-int/lit16 v5, v15, 0x80

    .line 830
    .line 831
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 832
    .line 833
    rem-int/lit8 v15, v15, 0x2

    .line 834
    .line 835
    const-string v5, "0"

    .line 836
    .line 837
    if-eqz v15, :cond_3

    .line 838
    .line 839
    :try_start_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    goto :goto_6

    .line 844
    :cond_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 845
    .line 846
    .line 847
    :try_start_5
    throw v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    :catchall_0
    move-exception v0

    .line 849
    move-object v2, v0

    .line 850
    throw v2

    .line 851
    :cond_4
    :goto_6
    :try_start_6
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    add-int/lit8 v12, v12, 0x1

    .line 855
    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 870
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    .line 871
    .line 872
    add-int/lit8 v2, v2, 0x4f

    .line 873
    .line 874
    rem-int/lit16 v2, v2, 0x80

    .line 875
    .line 876
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :goto_7
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-string/jumbo v3, "\u99df\u48a0\u3b36\ued99\udc7e\u8e9f\u7137\u23bf\u1225\uc4b8\ub77a\u9982\u4816\u3a93\ued01\udf99"

    .line 885
    .line 886
    .line 887
    const v4, 0xd17d

    .line 888
    .line 889
    .line 890
    const-string/jumbo v20, "\u3432\u4541\u9e0c\uf5c1"

    .line 891
    .line 892
    .line 893
    const-string/jumbo v21, "\uf73b\u3e7f\u8bc7\ua036"

    .line 894
    .line 895
    .line 896
    const-string/jumbo v22, "\u1e0b\u8e32\uedc7\u5992\u8fb5\u3505\u1617\u2c18\u4113\u7d92\uf997\u507e\uf2ee\u4585\uf69c\u4d5a\u8694\u0d8a\ue653\u649d\u2d28\u8834\u49e6\u4f0e\uf289\uf58a\u370c\u7812\u7008\u0977\u9af4\u78e6\u65f1\u6edb\u7c6b\u3592\u907c\u8233\u61b9\ud1ca\u0db9\u054a\u4357\ucd5f"

    .line 897
    .line 898
    .line 899
    const-string/jumbo v25, "\u3432\u4541\u9e0c\uf5c1"

    .line 900
    .line 901
    .line 902
    const-string/jumbo v26, "\uc661\ue4c5\ufd82\ua94c"

    .line 903
    .line 904
    .line 905
    const-string/jumbo v27, "\ue493\uac43\u741c\ua791\ub9a2\u41d3\u76b8\u0505\ub59c\u6771\uf41e\u30bb\u4255\u2ea5\u023b\u3fb2"

    .line 906
    .line 907
    .line 908
    cmpl-float v2, v2, v11

    .line 909
    .line 910
    sub-int/2addr v4, v2

    .line 911
    new-array v2, v8, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    aget-object v2, v2, v9

    .line 917
    .line 918
    check-cast v2, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    const-wide/16 v5, 0x0

    .line 937
    .line 938
    cmpl-double v11, v3, v5

    .line 939
    .line 940
    add-int/lit16 v11, v11, 0x368b

    .line 941
    .line 942
    int-to-char v3, v11

    .line 943
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 944
    .line 945
    .line 946
    move-result v19

    .line 947
    new-array v4, v8, [Ljava/lang/Object;

    .line 948
    .line 949
    move/from16 v18, v3

    .line 950
    .line 951
    move-object/from16 v23, v4

    .line 952
    .line 953
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    aget-object v3, v4, v9

    .line 957
    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    shr-int/2addr v2, v7

    .line 990
    add-int/lit16 v2, v2, 0x4cfd

    .line 991
    .line 992
    int-to-char v2, v2

    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    const-wide/16 v5, 0x0

    .line 998
    .line 999
    cmp-long v7, v3, v5

    .line 1000
    .line 1001
    rsub-int/lit8 v24, v7, 0x1

    .line 1002
    .line 1003
    new-array v3, v8, [Ljava/lang/Object;

    .line 1004
    .line 1005
    move/from16 v23, v2

    .line 1006
    .line 1007
    move-object/from16 v28, v3

    .line 1008
    .line 1009
    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    aget-object v2, v3, v9

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_8
    return-object v0
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

.method private AFKeystoreWrapper()Ljava/lang/String;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v8, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v9, "\u99d9\u7067\u4a95\u24e7\u3f35\u0948\ue38b\ufdc4\ud404\uae58\ub8ef\u933b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xe9b9

    sub-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v10, "\u99da\u1e4f\u96d3\u0f59\u87c8"

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const v13, 0x8785

    cmpl-float v11, v12, v11

    sub-int/2addr v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    .line 18
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v4

    add-int/lit8 v11, v9, -0x1

    const-string/jumbo v12, "\u3432\u4541\u9e0c\uf5c1"

    const-string/jumbo v13, "\ud898\uc890\u3932\u6111"

    const-string/jumbo v14, "\u8802\u5c0a\u6881\uc5ef\u5d17\u5215\ucfc5\u7dbb"

    new-array v9, v6, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 21
    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v7

    aput-object v9, v8, v6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v8}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x31

    const/4 v11, 0x4

    if-le v8, v11, :cond_1

    .line 23
    sget v12, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 24
    :try_start_1
    invoke-virtual {v0, v11, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v8, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 25
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_2
    :goto_2
    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v11, 0xf473

    sub-int/2addr v11, v8

    int-to-char v12, v11

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v11, 0x6f95f596

    add-int v13, v8, v11

    const-string/jumbo v14, "\u3432\u4541\u9e0c\uf5c1"

    const-string/jumbo v15, "\u9670\u95f5\u746f\uf0f4"

    const-string/jumbo v16, "\uab90\ucd19\u1936"

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 29
    :goto_3
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string/jumbo v12, "\u9998\u5cb4\u130b\uc98d\u8c42\u429d\u3971\ufc30\ub299\u695b\u2ff0\ue240\ud8d5\u9fbb\u5207\u0899\ucf28\u85c4\u785b\u3f27\uf581\ua80d\u6eeb\u2551\u1bd9\udea5\u9501\u4bd1\u0e67\uc4c2\ubb54\u7e6d\u34b3\ueb16\ua1f7\u6439\u5ac3\u11a6\ud42e\u8a9d"

    const v13, 0xc56b

    const-string/jumbo v16, "\u3432\u4541\u9e0c\uf5c1"

    const-string/jumbo v17, "\u53ee\ufa42\ub28e\u2c5c"

    const-string/jumbo v18, "\u91eb\u8661\ub548\uc43f\ud001\ue92f\u6a14\u2df6\u10a5\u7798\ucddf\u3e5f\uc60b\ue632\u9888\u943c\u6722\uba1d\u523b\u86e2\u6c5b\u69b6\u0c93\u9872\u09bb\u04ce\u5132\u163d\ud71b\u340c\u45b6\u8fa8\u34c1\u4c67\u126f\ua999\u2b15\ua832\u0251\ub0dd\ua46b\ua854"

    const-string/jumbo v15, "\u99d3\u77be\u4518\u52a8\u200d\u3e6e\u0fd3"

    cmpl-double v14, v8, v10

    sub-int/2addr v13, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5cb2

    int-to-char v14, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    new-array v5, v6, [Ljava/lang/Object;

    move-object v9, v15

    move v15, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1rSDK;->b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v0, 0xee62

    .line 31
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 4
    sget v3, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    .line 9
    aget-object v7, p0, v6

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x59

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFj1iSDK;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1iSDK;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    new-array v1, p1, [J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 47
    .line 48
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-char v4, p0, v3

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    int-to-long v6, v3

    .line 57
    iget v8, v0, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    mul-long v6, v6, v8

    .line 61
    .line 62
    xor-long/2addr v4, v6

    .line 63
    sget-wide v6, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:J

    .line 64
    .line 65
    const-wide v8, 0x2fdb0cc484d47f3eL    # 3.6501135648214484E-78

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    xor-long/2addr v6, v8

    .line 71
    xor-long/2addr v4, v6

    .line 72
    aput-wide v4, v1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-array p1, p1, [C

    .line 80
    .line 81
    iput v2, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 82
    .line 83
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 84
    .line 85
    array-length v4, p0

    .line 86
    if-ge v3, v4, :cond_4

    .line 87
    .line 88
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x4d

    .line 91
    .line 92
    rem-int/lit16 v5, v4, 0x80

    .line 93
    .line 94
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 95
    .line 96
    rem-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    aget-wide v4, v1, v3

    .line 101
    .line 102
    long-to-int v5, v4

    .line 103
    int-to-char v4, v5

    .line 104
    aput-char v4, p1, v3

    .line 105
    .line 106
    :goto_3
    iput v3, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v4, v1, v3

    .line 110
    .line 111
    long-to-int v5, v4

    .line 112
    int-to-char v4, v5

    .line 113
    aput-char v4, p1, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    aput-object p0, p2, v2

    .line 124
    .line 125
    return-void
    .line 126
.end method

.method private static b(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p4

    .line 23
    .line 24
    :goto_0
    check-cast v0, [C

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p3

    .line 34
    .line 35
    :goto_1
    check-cast v1, [C

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x33

    .line 42
    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p2

    .line 53
    .line 54
    :goto_2
    check-cast v2, [C

    .line 55
    .line 56
    new-instance v3, Lcom/appsflyer/internal/AFj1jSDK;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/appsflyer/internal/AFj1jSDK;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v4, v1

    .line 62
    new-array v5, v4, [C

    .line 63
    .line 64
    array-length v6, v2

    .line 65
    new-array v7, v6, [C

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    aget-char v1, v5, v8

    .line 75
    .line 76
    xor-int/2addr v1, p0

    .line 77
    int-to-char v1, v1

    .line 78
    aput-char v1, v5, v8

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aget-char v2, v7, v1

    .line 82
    .line 83
    move/from16 v4, p1

    .line 84
    .line 85
    int-to-char v4, v4

    .line 86
    add-int/2addr v2, v4

    .line 87
    int-to-char v2, v2

    .line 88
    aput-char v2, v7, v1

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    new-array v2, v1, [C

    .line 92
    .line 93
    iput v8, v3, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:I

    .line 94
    .line 95
    :goto_3
    iget v4, v3, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:I

    .line 96
    .line 97
    if-ge v4, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v6, v4, 0x2

    .line 100
    .line 101
    rem-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    add-int/lit8 v9, v4, 0x3

    .line 104
    .line 105
    rem-int/lit8 v9, v9, 0x4

    .line 106
    .line 107
    rem-int/lit8 v10, v4, 0x4

    .line 108
    .line 109
    aget-char v10, v5, v10

    .line 110
    .line 111
    mul-int/lit16 v10, v10, 0x7fce

    .line 112
    .line 113
    aget-char v6, v7, v6

    .line 114
    .line 115
    add-int/2addr v10, v6

    .line 116
    const v11, 0xffff

    .line 117
    .line 118
    .line 119
    rem-int/2addr v10, v11

    .line 120
    int-to-char v10, v10

    .line 121
    iput-char v10, v3, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:C

    .line 122
    .line 123
    aget-char v12, v5, v9

    .line 124
    .line 125
    mul-int/lit16 v12, v12, 0x7fce

    .line 126
    .line 127
    add-int/2addr v12, v6

    .line 128
    div-int/2addr v12, v11

    .line 129
    int-to-char v6, v12

    .line 130
    aput-char v6, v7, v9

    .line 131
    .line 132
    aput-char v10, v5, v9

    .line 133
    .line 134
    aget-char v6, v0, v4

    .line 135
    .line 136
    xor-int/2addr v6, v10

    .line 137
    int-to-long v9, v6

    .line 138
    sget-wide v11, Lcom/appsflyer/internal/AFd1rSDK;->values:J

    .line 139
    .line 140
    const-wide v13, -0x41f004aed71becb8L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    xor-long/2addr v11, v13

    .line 146
    xor-long/2addr v9, v11

    .line 147
    sget v6, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:I

    .line 148
    .line 149
    int-to-long v11, v6

    .line 150
    xor-long/2addr v11, v13

    .line 151
    long-to-int v6, v11

    .line 152
    int-to-long v11, v6

    .line 153
    xor-long/2addr v9, v11

    .line 154
    sget-char v6, Lcom/appsflyer/internal/AFd1rSDK;->e:C

    .line 155
    .line 156
    int-to-long v11, v6

    .line 157
    xor-long/2addr v11, v13

    .line 158
    long-to-int v6, v11

    .line 159
    int-to-char v6, v6

    .line 160
    int-to-long v11, v6

    .line 161
    xor-long/2addr v9, v11

    .line 162
    long-to-int v6, v9

    .line 163
    int-to-char v6, v6

    .line 164
    aput-char v6, v2, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    iput v4, v3, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    rem-int/lit16 v1, v1, 0x80

    .line 181
    .line 182
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 183
    .line 184
    aput-object v0, p5, v8

    .line 185
    .line 186
    return-void
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
.end method
