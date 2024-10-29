.class public final Lbo/app/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# instance fields
.field public final a:Lbo/app/tz;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;

.field public final e:Lbo/app/fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/tz;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbo/app/jy;->a:Lbo/app/tz;

    .line 15
    .line 16
    new-instance p3, Lbo/app/fy;

    .line 17
    .line 18
    invoke-direct {p3}, Lbo/app/fy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbo/app/jy;->e:Lbo/app/fy;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    :goto_0
    invoke-static {p1, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "com.appboy.storage.feedstorageprovider"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "context.getSharedPrefere\u2026Id, Context.MODE_PRIVATE)"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    sget-object p1, Lbo/app/gy;->d:Lbo/app/gy;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbo/app/jy;->a(Lbo/app/gy;)Ljava/util/AbstractSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    .line 66
    .line 67
    sget-object p1, Lbo/app/gy;->c:Lbo/app/gy;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbo/app/jy;->a(Lbo/app/gy;)Ljava/util/AbstractSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lbo/app/jy;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braze/events/FeedUpdatedEvent;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 48
    const-string v10, "cardsArray"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 49
    :goto_0
    iget-object v2, v7, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/hy;

    invoke-direct {v4, v8}, Lbo/app/hy;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    .line 53
    iget-object v0, v7, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "cards"

    if-nez v1, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    :goto_1
    const-string v1, "cards_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iget-object v0, v7, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v11, "card.getString(CardKey.ID.feedKey)"

    if-ge v6, v2, :cond_3

    .line 62
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 63
    sget-object v13, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v13}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 64
    invoke-virtual {v13}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, v7, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    sget-object v1, Lbo/app/gy;->d:Lbo/app/gy;

    invoke-virtual {p0, v0, v1}, Lbo/app/jy;->a(Ljava/util/AbstractSet;Lbo/app/gy;)V

    .line 67
    iget-object v0, v7, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    .line 70
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 71
    sget-object v10, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v10}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 72
    invoke-virtual {v10}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 73
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, v7, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    sget-object v1, Lbo/app/gy;->c:Lbo/app/gy;

    invoke-virtual {p0, v0, v1}, Lbo/app/jy;->a(Ljava/util/AbstractSet;Lbo/app/gy;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lbo/app/jy;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    goto :goto_4

    .line 76
    :cond_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/iy;

    invoke-direct {v4, v8, v0}, Lbo/app/iy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lcom/braze/enums/CardKey$Provider;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    .line 4
    iget-object v3, p0, Lbo/app/jy;->a:Lbo/app/tz;

    .line 5
    iget-object v1, p0, Lbo/app/jy;->e:Lbo/app/fy;

    .line 6
    const-string v4, "cardJsonStringArray"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardKeyProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardStorageProvider"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardAnalyticsProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 8
    invoke-static {v0}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object v0

    .line 9
    new-instance v4, Lbo/app/ml;

    invoke-direct {v4, p1}, Lbo/app/ml;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v0

    .line 10
    new-instance v4, Lbo/app/nl;

    invoke-direct {v4, p1}, Lbo/app/nl;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object v0

    .line 11
    new-instance v4, LXc/w;

    invoke-direct {v4, v0}, LXc/w;-><init>(LXc/x;)V

    .line 12
    invoke-static {v4}, LXc/r;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 13
    new-instance v7, Lbo/app/pl;

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbo/app/pl;-><init>(Lbo/app/yz;Lcom/braze/enums/CardKey$Provider;Lbo/app/tz;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V

    invoke-static {v6, v7}, LXc/v;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object p1

    .line 14
    invoke-static {p1}, LXc/v;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    .line 16
    iget-object v2, p0, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 19
    :cond_2
    iget-object v2, p0, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Lcom/braze/events/FeedUpdatedEvent;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method public final a(Lbo/app/gy;)Ljava/util/AbstractSet;
    .locals 6

    .line 32
    iget-object v0, p1, Lbo/app/gy;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 38
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iget-object v1, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0, v2, p1}, Lbo/app/jy;->a(Ljava/util/AbstractSet;Lbo/app/gy;)V

    return-object v2

    .line 45
    :cond_1
    iget-object p1, p1, Lbo/app/gy;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/util/AbstractSet;Lbo/app/gy;)V
    .locals 2

    .line 22
    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lbo/app/gy;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "uid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "cards"

    .line 14
    .line 15
    const-string v2, "[]"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "cards_timestamp"

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lbo/app/jy;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbo/app/jy;->c:Ljava/util/AbstractSet;

    .line 21
    .line 22
    sget-object v0, Lbo/app/gy;->d:Lbo/app/gy;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbo/app/jy;->a(Ljava/util/AbstractSet;Lbo/app/gy;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbo/app/jy;->d:Ljava/util/AbstractSet;

    .line 21
    .line 22
    sget-object v0, Lbo/app/gy;->c:Lbo/app/gy;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbo/app/jy;->a(Ljava/util/AbstractSet;Lbo/app/gy;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
