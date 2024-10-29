.class public final Lbo/app/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/tz;

.field public c:J

.field public d:J

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Lbo/app/vl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbo/app/dn;->l:Ljava/util/Set;

    .line 27
    .line 28
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/tz;)V
    .locals 6

    .line 1
    const-string v5, "32.0.0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lbo/app/dn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/tz;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/tz;Ljava/lang/String;)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lbo/app/dn;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbo/app/dn;->b:Lbo/app/tz;

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbo/app/dn;->f:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbo/app/dn;->g:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lbo/app/dn;->h:Ljava/util/Map;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "com.appboy.storage.content_cards_storage_provider.cards"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v3, "context.getSharedPrefere\u2026ix, Context.MODE_PRIVATE)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/dn;->i:Landroid/content/SharedPreferences;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.braze.storage.content_cards_storage_provider.metadata"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    .line 14
    new-instance p2, Lbo/app/vl;

    invoke-direct {p2}, Lbo/app/vl;-><init>()V

    iput-object p2, p0, Lbo/app/dn;->k:Lbo/app/vl;

    .line 15
    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbo/app/dn;->h:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "dismissed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LEc/M;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LEc/S;->a:LEc/S;

    .line 18
    :goto_0
    invoke-interface {p4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "expired"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LEc/M;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, LEc/S;->a:LEc/S;

    .line 21
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "test"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, LEc/M;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    .line 23
    :cond_2
    sget-object p2, LEc/S;->a:LEc/S;

    .line 24
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    const-string p2, "last_accessed_sdk_version"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "last_full_sync_at"

    const-wide/16 v1, 0x0

    if-nez p4, :cond_3

    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/xl;

    invoke-direct {v7, p3, p5}, Lbo/app/xl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 29
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 30
    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_3
    const-string p2, "last_card_updated_at"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/dn;->c:J

    .line 33
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbo/app/dn;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/wl;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 51
    const-string v9, "contentCardsResponse"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/xm;->a:Lbo/app/xm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    const-string v0, ""

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v0, v7, Lbo/app/dn;->a:Ljava/lang/String;

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ym;

    invoke-direct {v4, v10, v7}, Lbo/app/ym;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lbo/app/dn;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v11

    .line 57
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/zm;

    invoke-direct {v4, v10}, Lbo/app/zm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v7, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    iget-wide v1, v8, Lbo/app/wl;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 61
    iput-wide v1, v7, Lbo/app/dn;->c:J

    .line 62
    const-string v5, "last_card_updated_at"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_2
    iget-wide v1, v8, Lbo/app/wl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 64
    iput-wide v1, v7, Lbo/app/dn;->d:J

    .line 65
    const-string v3, "last_full_sync_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    iget-object v0, v7, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    const-string v3, "last_storage_update_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iget-object v0, v8, Lbo/app/wl;->d:Lorg/json/JSONArray;

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v12, v1}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 74
    invoke-static {v1}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object v1

    .line 75
    new-instance v2, Lbo/app/vm;

    invoke-direct {v2, v0}, Lbo/app/vm;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v1

    .line 76
    new-instance v2, Lbo/app/wm;

    invoke-direct {v2, v0}, Lbo/app/wm;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object v13

    .line 77
    iget-object v0, v13, LXc/x;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 78
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v13, LXc/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v15, v0

    check-cast v15, Lorg/json/JSONObject;

    .line 81
    iget-object v0, v7, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 82
    iget-object v0, v7, Lbo/app/dn;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 83
    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v0, "serverCardId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lbo/app/dn;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 85
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, Lbo/app/mm;

    invoke-direct {v2, v15}, Lbo/app/mm;-><init>(Lorg/json/JSONObject;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object v12, v3

    move-object/from16 v3, v18

    move-object v10, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v5

    move/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    new-instance v4, Lbo/app/nm;

    invoke-direct {v4, v12}, Lbo/app/nm;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    const-string v0, "serverCard"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 92
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/om;->a:Lbo/app/om;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 93
    :cond_5
    :goto_1
    sget-object v1, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    const-string v2, "json"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "cardId"

    if-eqz v4, :cond_6

    .line 96
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    new-instance v4, Lbo/app/pm;

    invoke-direct {v4, v10}, Lbo/app/pm;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v11, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 98
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, v7, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v12, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v0, Lbo/app/em;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lbo/app/em;-><init>(Lbo/app/dn;LHc/a;)V

    const/4 v2, 0x3

    invoke-static {v12, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/fm;

    invoke-direct {v4, v10}, Lbo/app/fm;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    iget-object v0, v7, Lbo/app/dn;->f:Ljava/util/LinkedHashSet;

    .line 104
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lbo/app/gm;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v0, v2}, Lbo/app/gm;-><init>(Lbo/app/dn;Ljava/util/Set;LHc/a;)V

    const/4 v0, 0x3

    invoke-static {v12, v2, v2, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 106
    invoke-virtual {v7, v10, v2}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_6
    move-object v11, v6

    move-object/from16 v1, v23

    .line 107
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    new-instance v4, Lbo/app/qm;

    invoke-direct {v4, v15}, Lbo/app/qm;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v1, v22

    .line 109
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    new-instance v4, Lbo/app/rm;

    invoke-direct {v4, v15}, Lbo/app/rm;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 111
    :cond_8
    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    new-instance v4, Lbo/app/sm;

    invoke-direct {v4, v10}, Lbo/app/sm;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v7, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v1, Lbo/app/yl;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lbo/app/yl;-><init>(Lbo/app/dn;LHc/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 119
    invoke-virtual {v7, v10, v2}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 120
    :cond_9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_a

    move-object v0, v15

    goto :goto_6

    .line 121
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 126
    :cond_b
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    sget-object v5, Lbo/app/dn;->l:Ljava/util/Set;

    .line 130
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 131
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 132
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v5, 0x1

    .line 133
    :goto_5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 134
    :cond_e
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 135
    :cond_f
    :goto_6
    invoke-virtual {v7, v10, v0}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    sget-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 139
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/am;

    invoke-direct {v4, v10}, Lbo/app/am;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iget-object v0, v7, Lbo/app/dn;->f:Ljava/util/LinkedHashSet;

    .line 143
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v7, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    const-string v2, "test"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_10
    :goto_7
    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverCardJson.getString\u2026rdKey.ID.contentCardsKey)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 148
    :cond_11
    iget-boolean v0, v8, Lbo/app/wl;->c:Z

    if-eqz v0, :cond_15

    .line 149
    const-string v0, "cardIdsToRetain"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, v7, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 151
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v2, Lbo/app/km;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lbo/app/km;-><init>(Lbo/app/dn;LHc/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 152
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v2, v7, Lbo/app/dn;->g:Ljava/util/LinkedHashSet;

    .line 154
    invoke-interface {v2, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 155
    new-instance v5, Lbo/app/lm;

    invoke-direct {v5, v7, v2, v3}, Lbo/app/lm;-><init>(Lbo/app/dn;Ljava/util/Set;LHc/a;)V

    invoke-static {v1, v3, v3, v5, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 156
    iget-object v1, v7, Lbo/app/dn;->f:Ljava/util/LinkedHashSet;

    .line 157
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, v7, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 160
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/hm;

    invoke-direct {v4, v9, v8}, Lbo/app/hm;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 163
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 165
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    iget-object v3, v7, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 167
    :cond_14
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v2, Lbo/app/jm;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v0, v3}, Lbo/app/jm;-><init>(Lbo/app/dn;Ljava/util/List;LHc/a;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    :cond_15
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v7, v0}, Lbo/app/dn;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 14

    .line 1
    sget-object v2, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    .line 2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v0, p0, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lbo/app/dn;->b:Lbo/app/tz;

    .line 6
    iget-object v1, p0, Lbo/app/dn;->k:Lbo/app/vl;

    .line 7
    const-string v0, "cardJsonStringArray"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 9
    invoke-static {v0}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object v0

    .line 10
    new-instance v4, Lbo/app/ml;

    invoke-direct {v4, v5}, Lbo/app/ml;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v0

    .line 11
    new-instance v4, Lbo/app/nl;

    invoke-direct {v4, v5}, Lbo/app/nl;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v4}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object v0

    .line 12
    new-instance v4, LXc/w;

    invoke-direct {v4, v0}, LXc/w;-><init>(LXc/x;)V

    .line 13
    invoke-static {v4}, LXc/r;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 14
    new-instance v7, Lbo/app/pl;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/pl;-><init>(Lbo/app/yz;Lcom/braze/enums/CardKey$Provider;Lbo/app/tz;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V

    invoke-static {v6, v7}, LXc/v;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v0

    .line 15
    invoke-static {v0}, LXc/v;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v4, v2

    check-cast v4, Lcom/braze/models/cards/Card;

    .line 20
    invoke-virtual {v4}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/cards/Card;

    .line 24
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/bm;

    invoke-direct {v8, v1}, Lbo/app/bm;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x0

    .line 27
    invoke-virtual {p0, v1, v11}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    const-string v4, "cardId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lbo/app/dn;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v12, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v5, Lbo/app/zl;

    invoke-direct {v5, p0, v11}, Lbo/app/zl;-><init>(Lbo/app/dn;LHc/a;)V

    const/4 v13, 0x3

    invoke-static {v12, v11, v11, v5, v13}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/fm;

    invoke-direct {v8, v1}, Lbo/app/fm;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object v4, v2

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lbo/app/dn;->f:Ljava/util/LinkedHashSet;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lbo/app/gm;

    invoke-direct {v1, p0, v2, v11}, Lbo/app/gm;-><init>(Lbo/app/dn;Ljava/util/Set;LHc/a;)V

    invoke-static {v12, v11, v11, v1, v13}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 37
    iget-object v4, p0, Lbo/app/dn;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    const-string v2, "last_storage_update_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v2, v0

    move v7, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 40
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/cm;

    invoke-direct {v6, p1}, Lbo/app/cm;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 43
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/dm;

    invoke-direct {v4, v0}, Lbo/app/dm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V
    .locals 9

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cardId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lbo/app/dn;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/tm;

    invoke-direct {v6, p1}, Lbo/app/tm;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p0, p1, v1}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/um;

    invoke-direct {v2, p2}, Lbo/app/um;-><init>(Lcom/braze/enums/CardKey;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 169
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 170
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/an;

    invoke-direct {v5, p1}, Lbo/app/an;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/bn;

    invoke-direct {v5, p1}, Lbo/app/bn;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lbo/app/dn;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardJson.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_0
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v1, Lbo/app/cn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbo/app/cn;-><init>(Lbo/app/dn;Lorg/json/JSONObject;Ljava/lang/String;LHc/a;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    return-void
.end method

.method public final getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/dn;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    sget-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/app/dn;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 4

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    .line 15
    .line 16
    new-instance v1, Lbo/app/yl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lbo/app/yl;-><init>(Lbo/app/dn;LHc/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lbo/app/dn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/app/dn;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    sget-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/app/dn;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    .line 9
    .line 10
    .line 11
    return-void
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
