.class public final Lcom/app/tgtg/model/local/RatingReasonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "bagContentReasons",
        "",
        "Lcom/app/tgtg/model/local/RatingReasons;",
        "getBagContentReasons",
        "()Ljava/util/List;",
        "storeExperienceReasons",
        "getStoreExperienceReasons",
        "goodRatingReasons",
        "getGoodRatingReasons",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final bagContentReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final goodRatingReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final storeExperienceReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lcom/app/tgtg/model/local/RatingReasons;

    .line 3
    .line 4
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_NOTHING_IN_PARTICULAR:Lcom/app/tgtg/model/local/RatingReasons;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_NOT_ENOUGH_FOOD:Lcom/app/tgtg/model/local/RatingReasons;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_NOT_FRESH:Lcom/app/tgtg/model/local/RatingReasons;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_BAD_TASTE:Lcom/app/tgtg/model/local/RatingReasons;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_EXPECTED_SOMETHING_ELSE:Lcom/app/tgtg/model/local/RatingReasons;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_NOT_ENOUGH_VARIETY:Lcom/app/tgtg/model/local/RatingReasons;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-object v2, v1, v8

    .line 33
    .line 34
    sget-object v2, Lcom/app/tgtg/model/local/RatingReasons;->CONTENT_OTHER_REASON:Lcom/app/tgtg/model/local/RatingReasons;

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    aput-object v2, v1, v9

    .line 38
    .line 39
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/app/tgtg/model/local/RatingReasonsKt;->bagContentReasons:Ljava/util/List;

    .line 44
    .line 45
    new-array v0, v0, [Lcom/app/tgtg/model/local/RatingReasons;

    .line 46
    .line 47
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_NOTHING_IN_PARTICULAR:Lcom/app/tgtg/model/local/RatingReasons;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_UNTRAINED_STAFF:Lcom/app/tgtg/model/local/RatingReasons;

    .line 52
    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_FELT_UNWELCOME:Lcom/app/tgtg/model/local/RatingReasons;

    .line 56
    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_SWIPING_CONFUSION:Lcom/app/tgtg/model/local/RatingReasons;

    .line 60
    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_LONG_WAIT:Lcom/app/tgtg/model/local/RatingReasons;

    .line 64
    .line 65
    aput-object v1, v0, v7

    .line 66
    .line 67
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_BAD_PACKING:Lcom/app/tgtg/model/local/RatingReasons;

    .line 68
    .line 69
    aput-object v1, v0, v8

    .line 70
    .line 71
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->STOREEXPERIENCE_OTHER_REASON:Lcom/app/tgtg/model/local/RatingReasons;

    .line 72
    .line 73
    aput-object v1, v0, v9

    .line 74
    .line 75
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/app/tgtg/model/local/RatingReasonsKt;->storeExperienceReasons:Ljava/util/List;

    .line 80
    .line 81
    new-array v0, v8, [Lcom/app/tgtg/model/local/RatingReasons;

    .line 82
    .line 83
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->GOOD_RATING_REASON_GREAT_VALUE:Lcom/app/tgtg/model/local/RatingReasons;

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->GOOD_RATING_REASON_GREAT_AMOUNT:Lcom/app/tgtg/model/local/RatingReasons;

    .line 88
    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->GOOD_RATING_REASON_DELICIOUS_FOOD:Lcom/app/tgtg/model/local/RatingReasons;

    .line 92
    .line 93
    aput-object v1, v0, v5

    .line 94
    .line 95
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->GOOD_RATING_REASON_FRIENDLY_STAFF:Lcom/app/tgtg/model/local/RatingReasons;

    .line 96
    .line 97
    aput-object v1, v0, v6

    .line 98
    .line 99
    sget-object v1, Lcom/app/tgtg/model/local/RatingReasons;->GOOD_RATING_REASON_QUICK_COLLECTION:Lcom/app/tgtg/model/local/RatingReasons;

    .line 100
    .line 101
    aput-object v1, v0, v7

    .line 102
    .line 103
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/app/tgtg/model/local/RatingReasonsKt;->goodRatingReasons:Ljava/util/List;

    .line 108
    .line 109
    return-void
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
.end method

.method public static final getBagContentReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/local/RatingReasonsKt;->bagContentReasons:Ljava/util/List;

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

.method public static final getGoodRatingReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/local/RatingReasonsKt;->goodRatingReasons:Ljava/util/List;

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

.method public static final getStoreExperienceReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/local/RatingReasons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/local/RatingReasonsKt;->storeExperienceReasons:Ljava/util/List;

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
