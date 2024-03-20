.class public final Lav4;
.super Ljava/lang/Object;
.source "SearchBarAutocompleteAdapter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcv4;


# direct methods
.method public constructor <init>(Lcv4;)V
    .locals 0

    iput-object p1, p0, Lav4;->a:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lav4;->a:Lcv4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iput-object v0, v2, Lcv4;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lcv4;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    .line 7
    iget-object v3, v2, Lcv4;->a:Lfj7;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "query"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "latLngBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Ldj7;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const-string v10, "PlacesApiCache.sCache"

    .line 10
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 12
    sget-object v12, Ldj7;->a:Lsb;

    invoke-virtual {v12}, Lsb;->o()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 13
    sget-object v14, Ldj7;->a:Lsb;

    invoke-virtual {v14, v13}, Lsb;->j(I)J

    move-result-wide v8

    .line 14
    invoke-virtual {v14, v8, v9}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-wide v8, v10

    :goto_2
    sub-long/2addr v10, v8

    .line 16
    sget-wide v8, Ldj7;->a:J

    cmp-long v12, v10, v8

    if-gtz v12, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const-string v8, "Cache hits vs calls: %s / %s"

    new-array v9, v7, [Ljava/lang/Object;

    .line 17
    sget-object v10, Ldj7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 18
    sget-object v10, Ldj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 19
    invoke-static {v8, v9}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object v6

    const-string v8, "Observable.fromIterable(data)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_5

    .line 21
    :cond_4
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 23
    :cond_5
    :goto_4
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v6

    const-string v5, "Observable.empty<PlaceData>()"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    .line 24
    sget-object v8, Ldj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 25
    sget-object v8, Ldj7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "places api request: %s (total: %s, cached: %s)"

    .line 26
    invoke-static {v7, v5}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object v4

    const-string v5, "RectangularBounds.newInstance(latLngBounds)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v3, Lfj7;->a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v5

    const-string v7, "AutocompleteSessionToken.newInstance()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_6
    iput-object v5, v3, Lfj7;->a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object v4

    const-string v5, "FindAutocompletePredicti\u2026ken)\n            .build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lej7;

    invoke-direct {v5, v3, v4, v0}, Lej7;-><init>(Lfj7;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/lang/String;)V

    invoke-static {v5}, Lb33;->create(Le33;)Lb33;

    move-result-object v0

    const-string v3, "Observable.create {\n    \u2026}\n            }\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v0}, Lb33;->switchIfEmpty(Lg33;)Lb33;

    move-result-object v0

    const-string v3, "getCachedSearch(query)\n \u2026ons(query, latLngBounds))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v2, Lcv4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {}, Lnet/easypark/android/RuntimeConfiguration;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v3, Lnet/easypark/android/RuntimeConfiguration;->b:J

    goto :goto_7

    :cond_7
    const-wide/16 v4, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 41
    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lb33;->timeout(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb33;->toList()Lk33;

    move-result-object v0

    .line 43
    new-instance v3, Lxu4;

    invoke-direct {v3, v2}, Lxu4;-><init>(Lcv4;)V

    invoke-virtual {v0, v3}, Lk33;->e(Lb43;)Lk33;

    move-result-object v0

    .line 44
    new-instance v3, Lyu4;

    invoke-direct {v3, v2}, Lyu4;-><init>(Lcv4;)V

    invoke-virtual {v0, v3}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 45
    sget-object v3, Lzu4;->a:Lzu4;

    invoke-virtual {v0, v3}, Lk33;->n(Lj43;)Lk33;

    move-result-object v0

    .line 46
    new-instance v3, Le53;

    invoke-direct {v3}, Le53;-><init>()V

    .line 47
    invoke-virtual {v0, v3}, Lk33;->c(Lm33;)V

    .line 48
    invoke-virtual {v3}, Le53;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "placesApiHelper.requestA\u2026           .blockingGet()"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 50
    :cond_8
    iget-object v0, v2, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, v2, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
