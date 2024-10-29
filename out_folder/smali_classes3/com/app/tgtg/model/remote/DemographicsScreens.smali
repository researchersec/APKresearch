.class public final enum Lcom/app/tgtg/model/remote/DemographicsScreens;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/DemographicsScreens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/DemographicsScreens;",
        "",
        "question",
        "",
        "details",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getQuestion",
        "()I",
        "getDetails",
        "GENDER_SCREEN",
        "DATE_OF_BIRTH_SCREEN",
        "FOOD_PREFERENCES_SCREEN",
        "POSTAL_CODE_SCREEN",
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


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/DemographicsScreens;

.field public static final enum DATE_OF_BIRTH_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

.field public static final enum FOOD_PREFERENCES_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

.field public static final enum GENDER_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

.field public static final enum POSTAL_CODE_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;


# instance fields
.field private final details:I

.field private final question:I


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/DemographicsScreens;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/app/tgtg/model/remote/DemographicsScreens;

    sget-object v1, Lcom/app/tgtg/model/remote/DemographicsScreens;->GENDER_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/DemographicsScreens;->DATE_OF_BIRTH_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/DemographicsScreens;->FOOD_PREFERENCES_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/DemographicsScreens;->POSTAL_CODE_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 2
    .line 3
    const-string v1, "GENDER_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140298

    .line 7
    .line 8
    .line 9
    const v4, 0x7f140293

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/app/tgtg/model/remote/DemographicsScreens;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->GENDER_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 16
    .line 17
    new-instance v0, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 18
    .line 19
    const v1, 0x7f140294

    .line 20
    .line 21
    .line 22
    const-string v2, "DATE_OF_BIRTH_SCREEN"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/app/tgtg/model/remote/DemographicsScreens;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->DATE_OF_BIRTH_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 29
    .line 30
    new-instance v0, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 31
    .line 32
    const-string v1, "FOOD_PREFERENCES_SCREEN"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const v3, 0x7f140296

    .line 36
    .line 37
    .line 38
    const v4, 0x7f140297

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/app/tgtg/model/remote/DemographicsScreens;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->FOOD_PREFERENCES_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 45
    .line 46
    new-instance v0, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 47
    .line 48
    const-string v1, "POSTAL_CODE_SCREEN"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const v3, 0x7f140299

    .line 52
    .line 53
    .line 54
    const v4, 0x7f14029a

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/app/tgtg/model/remote/DemographicsScreens;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->POSTAL_CODE_SCREEN:Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 61
    .line 62
    invoke-static {}, Lcom/app/tgtg/model/remote/DemographicsScreens;->$values()[Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->$VALUES:[Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 67
    .line 68
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->$ENTRIES:LKc/a;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/app/tgtg/model/remote/DemographicsScreens;->question:I

    .line 5
    .line 6
    iput p4, p0, Lcom/app/tgtg/model/remote/DemographicsScreens;->details:I

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

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/DemographicsScreens;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/DemographicsScreens;

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

.method public static values()[Lcom/app/tgtg/model/remote/DemographicsScreens;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/DemographicsScreens;->$VALUES:[Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/DemographicsScreens;

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
.method public final getDetails()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/DemographicsScreens;->details:I

    .line 2
    .line 3
    return v0
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

.method public final getQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/DemographicsScreens;->question:I

    .line 2
    .line 3
    return v0
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
