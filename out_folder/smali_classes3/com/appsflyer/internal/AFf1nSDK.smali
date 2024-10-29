.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private afDebugLog:I

.field private final afErrorLog:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afVerboseLog:I

.field private afWarnLog:I

.field private final e:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final force:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFi1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFg1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFc1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 13
    .line 14
    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v4, v3, v6

    .line 23
    .line 24
    const-string v4, "DdlSdk"

    .line 25
    .line 26
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afErrorLog:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afRDLog:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->i:Lcom/appsflyer/internal/AFi1iSDK;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1jSDK;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v1, p1

    .line 103
    :goto_0
    if-ge v5, v1, :cond_1

    .line 104
    .line 105
    aget-object v3, p1, v5

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v4, v3, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 110
    .line 111
    sget-object v7, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 112
    .line 113
    if-eq v4, v7, :cond_0

    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/2addr v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:I

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/appsflyer/internal/AFi1jSDK;

    .line 141
    .line 142
    iget-object v1, p2, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;->AFKeystoreWrapper:[I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aget v1, v3, v1

    .line 155
    .line 156
    :goto_2
    if-eq v1, v6, :cond_4

    .line 157
    .line 158
    if-eq v1, v2, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/i;

    .line 162
    .line 163
    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 171
    .line 172
    sget-object v8, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p2, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 180
    .line 181
    const-string v4, "source"

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " referrer collected earlier"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v11, 0x4

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    return-void
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

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1jSDK;)Z
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "unhashed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string/jumbo v2, "value"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
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
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private final values(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 7

    .line 87
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->afRDLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->afErrorLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afDebugLog:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:I

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afErrorLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static final values(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 94
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 97
    check-cast p2, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFi1jSDK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "referrers"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
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
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 4
    .line 5
    return-wide v0
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

.method public final bridge synthetic registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Preparing request "

    .line 19
    .line 20
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 53
    .line 54
    const-string v5, "appsFlyerCount"

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "is_first"

    .line 70
    .line 71
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x2d

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "lang"

    .line 111
    .line 112
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "os"

    .line 116
    .line 117
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "type"

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 135
    .line 136
    invoke-static {v5, v2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "request_id"

    .line 141
    .line 142
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:[Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "sharing_filter"

    .line 159
    .line 160
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    new-instance v5, Lcom/appsflyer/internal/AFa1bSDK;

    .line 172
    .line 173
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1xSDK;->values:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v5, v4

    .line 182
    :goto_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    const-string v5, "gaid"

    .line 189
    .line 190
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    const-string v5, "oaid"

    .line 210
    .line 211
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    const-string/jumbo v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "UTC"

    .line 229
    .line 230
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v5, "timestamp"

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v6, "request_count"

    .line 259
    .line 260
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->afRDLog:Ljava/util/List;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/appsflyer/internal/AFi1jSDK;

    .line 290
    .line 291
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 292
    .line 293
    sget-object v11, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 294
    .line 295
    if-ne v10, v11, :cond_8

    .line 296
    .line 297
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 298
    .line 299
    const-string v11, "referrer"

    .line 300
    .line 301
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    instance-of v11, v10, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v11, :cond_6

    .line 308
    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move-object v10, v4

    .line 313
    :goto_3
    if-eqz v10, :cond_8

    .line 314
    .line 315
    new-array v9, v9, [Lkotlin/Pair;

    .line 316
    .line 317
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 318
    .line 319
    const-string v11, "source"

    .line 320
    .line 321
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_7

    .line 326
    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v9, v3

    .line 335
    .line 336
    new-instance v7, Lkotlin/Pair;

    .line 337
    .line 338
    const-string/jumbo v8, "value"

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aput-object v7, v9, v1

    .line 345
    .line 346
    invoke-static {v9}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_8
    move-object v7, v4

    .line 358
    :goto_4
    if-eqz v7, :cond_5

    .line 359
    .line 360
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    xor-int/2addr v1, v2

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    const-string v1, "referrers"

    .line 372
    .line 373
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 377
    .line 378
    new-instance v1, Lcom/appsflyer/internal/AFi1eSDK;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 381
    .line 382
    invoke-direct {v1, v2, v4, v9, v4}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1wSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 406
    .line 407
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_c

    .line 423
    .line 424
    invoke-static {v5}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_b

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    invoke-static {v5}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v6, "-"

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_c
    :goto_5
    if-nez v5, :cond_d

    .line 450
    .line 451
    move-object v5, v0

    .line 452
    :cond_d
    invoke-static {v5}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    .line 461
    .line 462
    const-string v6, "https://%sdlsdk.%s/v1.0/android/"

    .line 463
    .line 464
    invoke-interface {v1, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventParameterName(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "sdk_version"

    .line 503
    .line 504
    sget-object v3, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 525
    .line 526
    iget v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    .line 527
    .line 528
    if-lez v1, :cond_10

    .line 529
    .line 530
    if-le v1, v9, :cond_e

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 534
    .line 535
    iget-object v2, p1, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:[J

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    aput-wide v3, v2, v1

    .line 542
    .line 543
    if-nez v1, :cond_11

    .line 544
    .line 545
    iget-wide v2, p1, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    .line 546
    .line 547
    const-wide/16 v4, 0x0

    .line 548
    .line 549
    cmp-long v6, v2, v4

    .line 550
    .line 551
    if-eqz v6, :cond_f

    .line 552
    .line 553
    iget-object v4, p1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v5, p1, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:[J

    .line 556
    .line 557
    aget-wide v6, v5, v1

    .line 558
    .line 559
    sub-long/2addr v6, v2

    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "from_fg"

    .line 565
    .line 566
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 570
    .line 571
    new-instance v2, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 577
    .line 578
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "ddl"

    .line 583
    .line 584
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_f
    const-string p1, "Metrics: fg ts is missing"

    .line 589
    .line 590
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v2, "Metrics: Unexpected ddl requestCount = "

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "Unexpected ddl requestCount - start"

    .line 610
    .line 611
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1wSDK;

    .line 615
    .line 616
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFc1kSDK;

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 627
    .line 628
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p1
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final values()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, ""

    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1rSDK;->values()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    const-string v6, "ddl"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lez v5, :cond_2

    if-le v5, v9, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v10

    .line 5
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v5

    .line 6
    iget-object v11, v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:[J

    aget-wide v12, v11, v5

    cmp-long v11, v12, v7

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, v2, Lcom/appsflyer/internal/AFg1cSDK;->e:[J

    iget-object v14, v2, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:[J

    aget-wide v15, v14, v5

    sub-long/2addr v15, v12

    aput-wide v15, v11, v5

    .line 8
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v12, "net"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 10
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Metrics: ddlStart["

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] ts is missing"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;->values:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred. Server response code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1hSDK;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 20
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 21
    invoke-virtual {v2, v0, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 22
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1hSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFc1qSDK;

    .line 25
    iget-object v0, v2, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    .line 26
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 27
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 28
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 29
    invoke-virtual {v0, v2, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 31
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    if-gt v0, v10, :cond_9

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1nSDK;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v11, "Waiting for referrers..."

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->afErrorLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:[J

    const/4 v5, 0x0

    aget-wide v11, v2, v5

    cmp-long v2, v11, v7

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "rfr_wait"

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->afDebugLog:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:I

    if-ne v0, v2, :cond_8

    .line 43
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 44
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 45
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 46
    invoke-virtual {v2, v0, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 47
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 48
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1nSDK;->values()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v0

    return-object v0

    .line 50
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 52
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 53
    invoke-virtual {v2, v0, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 54
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 55
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 56
    instance-of v5, v4, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_a

    goto :goto_5

    .line 57
    :cond_a
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_b

    .line 58
    :goto_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    sget-object v5, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 63
    iget-wide v6, v2, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " milliseconds"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 69
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 70
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 72
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 73
    sget-object v4, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    goto :goto_7

    .line 74
    :cond_b
    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_c

    .line 75
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Http Exception: the request was not sent to the server"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v3, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 77
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 78
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 79
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 80
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    .line 81
    :cond_c
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Unexpected Exception: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v3, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 83
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    .line 84
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    .line 85
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 86
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_6
    move-object v4, v2

    :goto_7
    return-object v4
.end method
