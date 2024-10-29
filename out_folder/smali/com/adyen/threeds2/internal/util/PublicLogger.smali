.class public final Lcom/adyen/threeds2/internal/util/PublicLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/PublicLogger;",
        "",
        "()V",
        "LOGCAT_MAX_LENGTH",
        "",
        "TAG_PREFIX",
        "",
        "e",
        "",
        "sourceTag",
        "message",
        "i",
        "println",
        "priority",
        "w",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicLogger.kt\ncom/adyen/threeds2/internal/util/PublicLogger\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,85:1\n107#2:86\n79#2,22:87\n*S KotlinDebug\n*F\n+ 1 PublicLogger.kt\ncom/adyen/threeds2/internal/util/PublicLogger\n*L\n80#1:86\n80#1:87,22\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field public static final INSTANCE:Lcom/adyen/threeds2/internal/util/PublicLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:J

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/PublicLogger;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/util/PublicLogger;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/util/PublicLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->INSTANCE:Lcom/adyen/threeds2/internal/util/PublicLogger;

    .line 21
    .line 22
    sget v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1b

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 29
    .line 30
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/util/PublicLogger;->isCompatVectorFromResourcesEnabled:[C

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    sget-wide v9, Lcom/adyen/threeds2/internal/util/PublicLogger;->dispatchDisplayHint:J

    .line 29
    .line 30
    move v11, p0

    .line 31
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v1, v3

    .line 36
    .line 37
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, p1, [C

    .line 42
    .line 43
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    sget p2, Lcom/adyen/threeds2/internal/util/PublicLogger;->$11:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x19

    .line 48
    .line 49
    rem-int/lit16 p2, p2, 0x80

    .line 50
    .line 51
    sput p2, Lcom/adyen/threeds2/internal/util/PublicLogger;->$10:I

    .line 52
    .line 53
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    if-ge p2, p1, :cond_1

    .line 56
    .line 57
    sget v3, Lcom/adyen/threeds2/internal/util/PublicLogger;->$10:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x15

    .line 60
    .line 61
    rem-int/lit16 v3, v3, 0x80

    .line 62
    .line 63
    sput v3, Lcom/adyen/threeds2/internal/util/PublicLogger;->$11:I

    .line 64
    .line 65
    aget-wide v3, v1, p2

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-char v3, v4

    .line 69
    aput-char v3, p0, p2

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    aput-object p1, p3, v2

    .line 81
    .line 82
    return-void
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
.end method

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x63da2f17f28bf737L    # -4.410303123069885E-173

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->dispatchDisplayHint:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->isCompatVectorFromResourcesEnabled:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x55d7s
        0x8fas
        -0x10d2s
        0x4db8s
        0x207es
        -0x791ds
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static isCompatVectorFromResourcesEnabled(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-char v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v6}, Lcom/adyen/threeds2/internal/util/PublicLogger;->a(CII[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v6, v2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xf6e

    .line 53
    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    sget v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x79

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 63
    .line 64
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v5

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-gt v1, v0, :cond_4

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    sget v4, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1b

    .line 97
    .line 98
    rem-int/lit16 v4, v4, 0x80

    .line 99
    .line 100
    sput v4, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    move v4, v0

    .line 105
    :goto_2
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v6, 0x20

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gtz v4, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-nez v3, :cond_3

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget v4, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2d

    .line 134
    .line 135
    rem-int/lit16 v4, v4, 0x80

    .line 136
    .line 137
    sput v4, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void
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
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, p1, p2}, Lcom/adyen/threeds2/internal/util/PublicLogger;->isCompatVectorFromResourcesEnabled(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x21

    .line 24
    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    sput p2, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1, p2}, Lcom/adyen/threeds2/internal/util/PublicLogger;->isCompatVectorFromResourcesEnabled(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget p1, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x29

    .line 36
    .line 37
    rem-int/lit16 p2, p1, 0x80

    .line 38
    .line 39
    sput p2, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1
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
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, p1, p2}, Lcom/adyen/threeds2/internal/util/PublicLogger;->isCompatVectorFromResourcesEnabled(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/internal/util/PublicLogger;->nextFloat:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    sput p2, Lcom/adyen/threeds2/internal/util/PublicLogger;->CipherOutputStream:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
