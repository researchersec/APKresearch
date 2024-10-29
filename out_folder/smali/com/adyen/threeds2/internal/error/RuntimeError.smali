.class public final enum Lcom/adyen/threeds2/internal/error/RuntimeError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/error/RuntimeError;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/error/RuntimeError;

.field public static final enum ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

.field public static final enum ACTIVITY_WEAK_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

.field private static CipherOutputStream:I = 0x0

.field public static final enum MESSAGE_INDICES_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

.field public static final enum MESSAGE_VERSIONS_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

.field public static final enum UNKNOWN:Lcom/adyen/threeds2/internal/error/RuntimeError;

.field private static cancel:J = 0x0L

.field private static dispatchDisplayHint:I = 0x0

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:C


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/error/RuntimeError;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v8, "\ufffb\ufffe\uffff\u0007\ufffe\u0005\ufffe"

    .line 15
    .line 16
    const-string v12, "\ufffb\ufffe\uffff\u0007\ufffe\u0005\ufffe"

    .line 17
    .line 18
    const-string v15, "\u0014\u000b\uffbd\u000f\u0012\u000b\u0011\u0006\n\u0002\uffbd\u0002\u000f\u000f\u000c\u000f\uffcb\ufff2\u000b\u0008\u000b\u000c"

    .line 19
    .line 20
    const-string v19, "\ub3dc\uf5ba\uf493\ua387"

    .line 21
    .line 22
    const-string v20, "\u9c7b\ua208\ue0cc\u0bf6\u4a76\u2615\ue341\uea35\u8753\ub227\u2cc3\ua8f2\u3174\u96c1\u1f30\u36ce\u5e5a\u30b4\ud1d0\u742b\u5028\ubc4f\ubf84\ue8c0\u7380"

    .line 23
    .line 24
    const-string v21, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string v23, "\ub3dc\uf5ba\uf493\ua387"

    .line 27
    .line 28
    const-string v25, "\u9c7b\ua208\ue0cc\u0bf6\u4a76\u2615\ue341\uea35\u8753\ub227\u2cc3\ua8f2\u3174\u96c1\u1f30\u36ce\u5e5a\u30b4\ud1d0\u742b\u5028\ubc4f\ubf84\ue8c0\u7380"

    .line 29
    .line 30
    const-string v26, "\u0000\u0000\u0000\u0000"

    .line 31
    .line 32
    const-string v28, "\ue5dc\uc50b\u2040\u2642"

    .line 33
    .line 34
    const-string v30, "\ue23a\u168a\u598a\u183a\uf57b\u2bf3\u625f\udc6d\u61a0\u5f51\u0eae\ud4ce\u039e\u5f06\u05af\ud3eco\uf0fe\u5acc\u725c\ue5db\u1d0a\uf52d\u8757\u8a1e\ua057\u2c38\u352f\ubffa\ube5f\u3e68\u3165\uc6da\ue1b3\u7835\u97b5\ucb52\udd85\u5006\ud3d8\u6ebd\u6954\u96d0\ub5fb\u7837\u3889\uba48\ub368\u6650\u2eba\u1ea5\ufc03\u26f9\ufcf1\uf8b7\ue09c\u258b\ub2a0\u7bcd\u02dd"

    .line 35
    .line 36
    const-string v31, "\u0000\u0000\u0000\u0000"

    .line 37
    .line 38
    const-string v33, "\u7a05\ud126\u53a1\ufb98"

    .line 39
    .line 40
    const-string v35, "\u880d\u636f\ufeda\ue0b6\ud607\ub0de\ua0ca\u3ca4\ucf0f\ua5fe\ubbac\u283e\u759d\u2eda\u6c32\u2256\u66ce\ubfbe\uf6d6\ud575\u0f1b\u8b5d\u3978\ue0d3"

    .line 41
    .line 42
    const-string v36, "\u0000\u0000\u0000\u0000"

    .line 43
    .line 44
    const-string v38, "\u7a05\ud126\u53a1\ufb98"

    .line 45
    .line 46
    const-string v40, "\u880d\u636f\ufeda\ue0b6\ud607\ub0de\ua0ca\u3ca4\ucf0f\ua5fe\ubbac\u283e\u759d\u2eda\u6c32\u2256\u66ce\ubfbe\uf6d6\ud575\u0f1b\u8b5d\u3978\ue0d3"

    .line 47
    .line 48
    const-string v41, "\u0000\u0000\u0000\u0000"

    .line 49
    .line 50
    const-string v43, "\u8515\u2b6d\u70ef\u4179"

    .line 51
    .line 52
    const-string v45, "\u5e2f\u54cc\u83f2\u1e46\ua42b\u8024\u49ff\ueaae\u3cba\ue9fb\u4709\u1ed7\uab16\ua99b\u06f7\ueb67\ub2d3\u618e\ud2e8\u9b81\ue8bc\u3827\u29bc\u4014\u6bce\ucdef0\ub572\u5462\ub2ed\u671c\u5fec\uc972\u1965\uf3f1\ua632\ucb15\u4e98\udd88\u1d62\u1e75\u8da7\u8dc8\u31b0\u8123\u9ce9\u4241\ua6fd\u47b8\uc812\u7f21"

    .line 53
    .line 54
    const-string v46, "\u0000\u0000\u0000\u0000"

    .line 55
    .line 56
    const-string v48, "\uda75\u8c3c\u72bc\ud17c"

    .line 57
    .line 58
    const-string v50, "\ucdae\u2513\u4c97\u0f7c\ud10f\u99b5\u9472\uc896\uffa2\ud67a\uf832\u796a\u8064\u011d\u124f\u19ac\uf89e\uc560\ubaf5\u97f1\ud0da\uf889\u0fc6\u1b28\u5e63\u2a87\u58ec\uf813\ua59b\u9cad\uae5c"

    .line 59
    .line 60
    const-string v51, "\u0000\u0000\u0000\u0000"

    .line 61
    .line 62
    const-string v53, "\uda75\u8c3c\u72bc\ud17c"

    .line 63
    .line 64
    const-string v55, "\ucdae\u2513\u4c97\u0f7c\ud10f\u99b5\u9472\uc896\uffa2\ud67a\uf832\u796a\u8064\u011d\u124f\u19ac\uf89e\uc560\ubaf5\u97f1\ud0da\uf889\u0fc6\u1b28\u5e63\u2a87\u58ec\uf813\ua59b\u9cad\uae5c"

    .line 65
    .line 66
    const-string v56, "\u0000\u0000\u0000\u0000"

    .line 67
    .line 68
    const-string v58, "\u8bc3\u115f\u46ca\u0b1a"

    .line 69
    .line 70
    const-string v60, "\u335f\u466d\uf74b\u729a\u7a86\u4077\u0786\uc306\u38be\u8e1e\ud76c\ua3dd\u431c\u18df\u9209\udfc9\u0d8a\uecc8\u5c9f\ue94a\uef85\u29b1\ud599\u2880\u5c12\ud88c\ub7c7\u354c\u401a\ubb65\u3937\u40fa\u6438\u24d7\u50b9\u3082\ufcfa\u20a8\udac2\u4923"

    .line 71
    .line 72
    const-string v61, "\u0000\u0000\u0000\u0000"

    .line 73
    .line 74
    const-string v63, "\u6dfb\uc6d2\u39a6\u1ec2"

    .line 75
    .line 76
    const-string v65, "\u6c2a\uf26a\u5dff\u4b90\u4c72\ube50\uabbd\u5836\u6838\uf585\u74f6\u3204\uaf29\u2532\u4d4d\uad32\ud86c\uc658\u152e\u600e\u7dd5\u70a0\ud0d5\ud63a\u1385\u600b"

    .line 77
    .line 78
    const-string v66, "\u0000\u0000\u0000\u0000"

    .line 79
    .line 80
    const-string v68, "\u6dfb\uc6d2\u39a6\u1ec2"

    .line 81
    .line 82
    const-string v70, "\u6c2a\uf26a\u5dff\u4b90\u4c72\ube50\uabbd\u5836\u6838\uf585\u74f6\u3204\uaf29\u2532\u4d4d\uad32\ud86c\uc658\u152e\u600e\u7dd5\u70a0\ud0d5\ud63a\u1385\u600b"

    .line 83
    .line 84
    const-string v71, "\u0000\u0000\u0000\u0000"

    .line 85
    .line 86
    const-string v74, "\r\uffbf\u0012\u0008\uffbf\u0004\u0002\r\u0004\u0011\u0004\u0005\u0004\u0011\uffbf\u0018\u0013\u0008\u0015\u0008\u0013\u0002\u0000\uffbf\u0013\r\u0004\u0011\u0011\u0014\uffe2\uffcd\u000b\u000b\u0014"

    .line 87
    .line 88
    cmp-long v6, v1, v3

    .line 89
    .line 90
    rsub-int v6, v6, 0xd3

    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    shr-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    add-int/lit8 v7, v1, 0x5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    rsub-int/lit8 v10, v1, 0x6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v11, v1

    .line 112
    invoke-static/range {v6 .. v11}, Lcom/adyen/threeds2/internal/error/RuntimeError;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit16 v9, v2, 0xd2

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    rsub-int/lit8 v10, v2, 0x5

    .line 137
    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    shr-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v13, v2, 0x7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v11, v12

    .line 151
    move v12, v3

    .line 152
    move-object v14, v2

    .line 153
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/error/RuntimeError;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v2, v2, v3

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v8, v3, v6

    .line 171
    .line 172
    rsub-int v13, v8, 0xe5

    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    shr-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    add-int/lit8 v14, v3, 0x11

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    rsub-int/lit8 v17, v3, 0x16

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Lcom/adyen/threeds2/internal/error/RuntimeError;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    aget-object v3, v3, v4

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/error/RuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->UNKNOWN:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 212
    .line 213
    new-instance v0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 214
    .line 215
    const v1, -0x6c0a454d

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int v16, v1, v2

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, 0x14

    .line 231
    .line 232
    shr-int/lit8 v1, v1, 0x6

    .line 233
    .line 234
    int-to-char v1, v1

    .line 235
    const/4 v2, 0x1

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v17, v19

    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    move-object/from16 v19, v20

    .line 243
    .line 244
    move-object/from16 v20, v21

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    aget-object v1, v2, v1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v2, -0x6c0a454e

    .line 261
    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int v22, v2, v3

    .line 270
    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    rsub-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    int-to-char v2, v2

    .line 280
    const/4 v3, 0x1

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    move/from16 v24, v2

    .line 284
    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    invoke-static/range {v22 .. v27}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aget-object v2, v3, v2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    shr-int/lit8 v3, v3, 0x10

    .line 310
    .line 311
    int-to-char v3, v3

    .line 312
    const/4 v4, 0x1

    .line 313
    new-array v4, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    move/from16 v29, v3

    .line 316
    .line 317
    move-object/from16 v32, v4

    .line 318
    .line 319
    invoke-static/range {v27 .. v32}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    aget-object v3, v4, v3

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/error/RuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_VERSIONS_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 336
    .line 337
    new-instance v0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 338
    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    shr-int/lit8 v32, v1, 0x10

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-char v1, v1

    .line 351
    const/4 v2, 0x1

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    move/from16 v34, v1

    .line 355
    .line 356
    move-object/from16 v37, v2

    .line 357
    .line 358
    invoke-static/range {v32 .. v37}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    aget-object v1, v2, v1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    cmp-long v4, v2, v6

    .line 375
    .line 376
    add-int/lit8 v37, v4, -0x1

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-char v2, v2

    .line 384
    const/4 v3, 0x1

    .line 385
    new-array v3, v3, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v39, v2

    .line 388
    .line 389
    move-object/from16 v42, v3

    .line 390
    .line 391
    invoke-static/range {v37 .. v42}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    aget-object v2, v3, v2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    shr-int/lit8 v3, v3, 0x10

    .line 408
    .line 409
    const v4, -0x10d4927b

    .line 410
    .line 411
    .line 412
    add-int v42, v3, v4

    .line 413
    .line 414
    const/16 v3, 0x30

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    int-to-char v3, v3

    .line 424
    const/4 v4, 0x1

    .line 425
    new-array v4, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    move/from16 v44, v3

    .line 428
    .line 429
    move-object/from16 v47, v4

    .line 430
    .line 431
    invoke-static/range {v42 .. v47}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    aget-object v3, v4, v3

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/error/RuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_INDICES_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 448
    .line 449
    new-instance v0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 450
    .line 451
    const v1, -0x4373c326

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sub-int v47, v1, v2

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    shr-int/lit8 v1, v1, 0x16

    .line 465
    .line 466
    add-int/lit16 v1, v1, 0x7c72

    .line 467
    .line 468
    int-to-char v1, v1

    .line 469
    const/4 v2, 0x1

    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    move/from16 v49, v1

    .line 473
    .line 474
    move-object/from16 v52, v2

    .line 475
    .line 476
    invoke-static/range {v47 .. v52}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    aget-object v1, v2, v1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v3, 0x0

    .line 493
    cmpl-float v2, v2, v3

    .line 494
    .line 495
    const v3, -0x4373c325

    .line 496
    .line 497
    .line 498
    sub-int v52, v3, v2

    .line 499
    .line 500
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-byte v2, v2

    .line 505
    add-int/lit16 v2, v2, 0x7c73

    .line 506
    .line 507
    int-to-char v2, v2

    .line 508
    const/4 v3, 0x1

    .line 509
    new-array v3, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    move/from16 v54, v2

    .line 512
    .line 513
    move-object/from16 v57, v3

    .line 514
    .line 515
    invoke-static/range {v52 .. v57}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    aget-object v2, v3, v2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    cmp-long v8, v3, v6

    .line 532
    .line 533
    rsub-int/lit8 v57, v8, 0x1

    .line 534
    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    shr-int/lit8 v3, v3, 0x10

    .line 540
    .line 541
    add-int/lit16 v3, v3, 0x1a46

    .line 542
    .line 543
    int-to-char v3, v3

    .line 544
    const/4 v4, 0x1

    .line 545
    new-array v4, v4, [Ljava/lang/Object;

    .line 546
    .line 547
    move/from16 v59, v3

    .line 548
    .line 549
    move-object/from16 v62, v4

    .line 550
    .line 551
    invoke-static/range {v57 .. v62}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    aget-object v3, v4, v3

    .line 556
    .line 557
    check-cast v3, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v4, 0x3

    .line 564
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/error/RuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_WEAK_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 568
    .line 569
    new-instance v0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    cmp-long v6, v1, v3

    .line 579
    .line 580
    add-int/lit8 v62, v6, 0x1

    .line 581
    .line 582
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    shr-int/lit8 v1, v1, 0x10

    .line 587
    .line 588
    const v2, 0xc239

    .line 589
    .line 590
    .line 591
    add-int/2addr v1, v2

    .line 592
    int-to-char v1, v1

    .line 593
    const/4 v2, 0x1

    .line 594
    new-array v2, v2, [Ljava/lang/Object;

    .line 595
    .line 596
    move/from16 v64, v1

    .line 597
    .line 598
    move-object/from16 v67, v2

    .line 599
    .line 600
    invoke-static/range {v62 .. v67}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    aget-object v1, v2, v1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 614
    .line 615
    .line 616
    move-result v67

    .line 617
    const v2, 0xc238

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x30

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    sub-int/2addr v2, v3

    .line 628
    int-to-char v2, v2

    .line 629
    const/4 v3, 0x1

    .line 630
    new-array v3, v3, [Ljava/lang/Object;

    .line 631
    .line 632
    move/from16 v69, v2

    .line 633
    .line 634
    move-object/from16 v72, v3

    .line 635
    .line 636
    invoke-static/range {v67 .. v72}, Lcom/adyen/threeds2/internal/error/RuntimeError;->b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    aget-object v2, v3, v2

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/lit16 v3, v3, 0xe3

    .line 654
    .line 655
    const/16 v4, 0x30

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/lit8 v73, v4, 0x20

    .line 663
    .line 664
    const v4, 0x1000023

    .line 665
    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int v76, v5, v4

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    new-array v4, v4, [Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v75, 0x1

    .line 678
    .line 679
    move/from16 v72, v3

    .line 680
    .line 681
    move-object/from16 v77, v4

    .line 682
    .line 683
    invoke-static/range {v72 .. v77}, Lcom/adyen/threeds2/internal/error/RuntimeError;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    aget-object v3, v4, v3

    .line 688
    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v4, 0x4

    .line 696
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/error/RuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 700
    .line 701
    invoke-static {}, Lcom/adyen/threeds2/internal/error/RuntimeError;->nextFloat()[Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->$VALUES:[Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 706
    .line 707
    sget v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 708
    .line 709
    add-int/lit8 v0, v0, 0x3

    .line 710
    .line 711
    rem-int/lit16 v0, v0, 0x80

    .line 712
    .line 713
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 714
    .line 715
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, 0x5f54b79f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, -0x6ce2b673

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->CipherOutputStream:I

    .line 10
    .line 11
    const/16 v0, 0x263d

    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->nextFloat:C

    .line 14
    .line 15
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->cancel:J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    check-cast p2, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/setSecurityManager;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/setSecurityManager;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v1, p4, [C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 36
    .line 37
    :goto_1
    iget v3, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 38
    .line 39
    if-ge v3, p4, :cond_2

    .line 40
    .line 41
    aget-char v4, p2, v3

    .line 42
    .line 43
    iput v4, v0, Latd/a/setSecurityManager;->nextFloat:I

    .line 44
    .line 45
    add-int/2addr v4, p0

    .line 46
    int-to-char v4, v4

    .line 47
    aput-char v4, v1, v3

    .line 48
    .line 49
    sget v5, Lcom/adyen/threeds2/internal/error/RuntimeError;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput-char v4, v1, v3

    .line 56
    .line 57
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    sget p2, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    rem-int/lit16 p2, p2, 0x80

    .line 68
    .line 69
    sput p2, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 70
    .line 71
    iput p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    new-array p1, p4, [C

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget p2, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 79
    .line 80
    sub-int v3, p4, p2

    .line 81
    .line 82
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p2, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 86
    .line 87
    sub-int v3, p4, p2

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_7

    .line 93
    .line 94
    sget p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x67

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-array p1, p4, [C

    .line 107
    .line 108
    iput p0, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-array p1, p4, [C

    .line 112
    .line 113
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 114
    .line 115
    :goto_2
    iget p2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 116
    .line 117
    if-ge p2, p4, :cond_6

    .line 118
    .line 119
    sget p3, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x3b

    .line 122
    .line 123
    rem-int/lit16 v3, p3, 0x80

    .line 124
    .line 125
    sput v3, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 126
    .line 127
    rem-int/lit8 p3, p3, 0x2

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    mul-int p3, p4, p2

    .line 132
    .line 133
    rem-int/2addr p3, v2

    .line 134
    aget-char p3, v1, p3

    .line 135
    .line 136
    aput-char p3, p1, p2

    .line 137
    .line 138
    :goto_3
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int p3, p4, p2

    .line 143
    .line 144
    sub-int/2addr p3, p0

    .line 145
    aget-char p3, v1, p3

    .line 146
    .line 147
    aput-char p3, p1, p2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v1, p1

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x47

    .line 159
    .line 160
    rem-int/lit16 p1, p1, 0x80

    .line 161
    .line 162
    sput p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 163
    .line 164
    aput-object p0, p5, v2

    .line 165
    .line 166
    return-void
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
.end method

.method private static b(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3d

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v1, p4

    .line 26
    .line 27
    :goto_0
    check-cast v1, [C

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v2, p3

    .line 37
    .line 38
    :goto_1
    check-cast v2, [C

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget v4, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x57

    .line 46
    .line 47
    rem-int/lit16 v5, v4, 0x80

    .line 48
    .line 49
    sput v5, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 50
    .line 51
    rem-int/2addr v4, v0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    div-int/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    sget v5, Lcom/adyen/threeds2/internal/error/RuntimeError;->$10:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x23

    .line 69
    .line 70
    rem-int/lit16 v5, v5, 0x80

    .line 71
    .line 72
    sput v5, Lcom/adyen/threeds2/internal/error/RuntimeError;->$11:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v4, p1

    .line 76
    .line 77
    :goto_3
    check-cast v4, [C

    .line 78
    .line 79
    new-instance v5, Latd/a/indexOfChild;

    .line 80
    .line 81
    invoke-direct {v5}, Latd/a/indexOfChild;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v6, v4

    .line 85
    new-array v7, v6, [C

    .line 86
    .line 87
    array-length v8, v1

    .line 88
    new-array v9, v8, [C

    .line 89
    .line 90
    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    aget-char v1, v7, v3

    .line 97
    .line 98
    xor-int v1, v1, p2

    .line 99
    .line 100
    int-to-char v1, v1

    .line 101
    aput-char v1, v7, v3

    .line 102
    .line 103
    aget-char v1, v9, v0

    .line 104
    .line 105
    move/from16 v4, p0

    .line 106
    .line 107
    int-to-char v4, v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    int-to-char v1, v1

    .line 110
    aput-char v1, v9, v0

    .line 111
    .line 112
    array-length v0, v2

    .line 113
    new-array v1, v0, [C

    .line 114
    .line 115
    iput v3, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 116
    .line 117
    :goto_4
    iget v4, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 118
    .line 119
    if-ge v4, v0, :cond_5

    .line 120
    .line 121
    invoke-static {v5}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v8, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 130
    .line 131
    rem-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    aget-char v8, v7, v8

    .line 134
    .line 135
    mul-int/lit16 v8, v8, 0x7fce

    .line 136
    .line 137
    aget-char v10, v9, v4

    .line 138
    .line 139
    invoke-static {v5, v8, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    aget-char v8, v7, v6

    .line 143
    .line 144
    mul-int/lit16 v8, v8, 0x7fce

    .line 145
    .line 146
    aget-char v4, v9, v4

    .line 147
    .line 148
    invoke-static {v8, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput-char v4, v9, v6

    .line 153
    .line 154
    iget-char v4, v5, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 155
    .line 156
    aput-char v4, v7, v6

    .line 157
    .line 158
    iget v6, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 159
    .line 160
    aget-char v8, v2, v6

    .line 161
    .line 162
    xor-int/2addr v4, v8

    .line 163
    int-to-long v10, v4

    .line 164
    sget-wide v12, Lcom/adyen/threeds2/internal/error/RuntimeError;->cancel:J

    .line 165
    .line 166
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    xor-long/2addr v12, v14

    .line 172
    xor-long/2addr v10, v12

    .line 173
    sget v4, Lcom/adyen/threeds2/internal/error/RuntimeError;->CipherOutputStream:I

    .line 174
    .line 175
    int-to-long v12, v4

    .line 176
    xor-long/2addr v12, v14

    .line 177
    long-to-int v4, v12

    .line 178
    int-to-long v12, v4

    .line 179
    xor-long/2addr v10, v12

    .line 180
    sget-char v4, Lcom/adyen/threeds2/internal/error/RuntimeError;->nextFloat:C

    .line 181
    .line 182
    int-to-long v12, v4

    .line 183
    xor-long/2addr v12, v14

    .line 184
    long-to-int v4, v12

    .line 185
    int-to-char v4, v4

    .line 186
    int-to-long v12, v4

    .line 187
    xor-long/2addr v10, v12

    .line 188
    long-to-int v4, v10

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, v1, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    iput v6, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    aput-object v0, p5, v3

    .line 203
    .line 204
    return-void
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
.end method

.method private static synthetic nextFloat()[Lcom/adyen/threeds2/internal/error/RuntimeError;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget v5, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 7
    .line 8
    add-int/lit8 v5, v5, 0x75

    .line 9
    .line 10
    rem-int/lit16 v6, v5, 0x80

    .line 11
    .line 12
    sput v6, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 13
    .line 14
    rem-int/2addr v5, v4

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-array v5, v3, [Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 18
    .line 19
    sget-object v7, Lcom/adyen/threeds2/internal/error/RuntimeError;->UNKNOWN:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 20
    .line 21
    aput-object v7, v5, v2

    .line 22
    .line 23
    sget-object v7, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_VERSIONS_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 24
    .line 25
    aput-object v7, v5, v1

    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_INDICES_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    sget-object v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_WEAK_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 36
    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v5, v0, [Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 41
    .line 42
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->UNKNOWN:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 43
    .line 44
    aput-object v0, v5, v2

    .line 45
    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_VERSIONS_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 47
    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_INDICES_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 51
    .line 52
    aput-object v0, v5, v4

    .line 53
    .line 54
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_WEAK_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 55
    .line 56
    aput-object v0, v5, v3

    .line 57
    .line 58
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, v5, v1

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v6, v6, 0x7

    .line 64
    .line 65
    rem-int/lit16 v0, v6, 0x80

    .line 66
    .line 67
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 68
    .line 69
    rem-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    div-int/2addr v0, v2

    .line 75
    :cond_1
    return-object v5
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/error/RuntimeError;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/error/RuntimeError;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->$VALUES:[Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/error/RuntimeError;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x51

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
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


# virtual methods
.method public final toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x13

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toUnknownRuntimeErrorEvent(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 3

    .line 1
    new-instance p1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/threeds2/internal/error/RuntimeError;->mErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->dispatchDisplayHint:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x9

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->getObbDir:I

    .line 19
    .line 20
    return-object p1
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
.end method
