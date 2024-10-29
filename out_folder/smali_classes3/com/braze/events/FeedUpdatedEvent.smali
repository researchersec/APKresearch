.class public final Lcom/braze/events/FeedUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFeedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mFromOfflineStorage:Z

.field private final mTimestamp:J

.field private final mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/events/FeedUpdatedEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/braze/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public getCardCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public getCardCount(Lcom/braze/enums/CardCategory;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1
.end method

.method public getCardCount(Ljava/util/EnumSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The categories passed into getCardCount are null, FeedUpdatedEvent is going to return the count of all the cards in cache."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The parameters passed into categories are not valid, Braze is returning 0 in getCardCount().Please pass in a non-empty EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getFeedCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeedCards(Lcom/braze/enums/CardCategory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/enums/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v1, "The categories passed to getFeedCards are null, FeedUpdatedEvent is going to return all the cards in cache."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v1, "The parameter passed into categories is not valid, Braze is returning an empty card list.Please pass in a non-empty EnumSet of CardCategory for getFeedCards()."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    .line 10
    invoke-virtual {v2, p1}, Lcom/braze/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    .line 12
    :goto_2
    sget-object v1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get cards with categories["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]. Ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnreadCardCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public getUnreadCardCount(Lcom/braze/enums/CardCategory;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1
.end method

.method public getUnreadCardCount(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The categories passed to getUnreadCardCount are null, FeedUpdatedEvent is going to return the count of all the unread cards in cache."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The parameters passed into categories are Empty, Braze is returning 0 in getUnreadCardCount().Please pass in a non-empty EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    .line 8
    invoke-virtual {v2, p1}, Lcom/braze/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getViewed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

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

.method public isFromOfflineStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

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

.method public lastUpdatedInSecondsFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedUpdatedEvent{mFeedCards="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mUserId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mFromOfflineStorage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method
