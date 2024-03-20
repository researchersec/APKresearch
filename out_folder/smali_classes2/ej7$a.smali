.class public final Lej7$a;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Ll32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej7;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll32<",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld33;

.field public final synthetic a:Lej7;


# direct methods
.method public constructor <init>(Lej7;Ld33;)V
    .locals 0

    iput-object p1, p0, Lej7$a;->a:Lej7;

    iput-object p2, p0, Lej7$a;->a:Ld33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    const-string v0, "response.autocompletePredictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    iget-object v4, p0, Lej7$a;->a:Lej7;

    iget-object v4, v4, Lej7;->a:Lfj7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "predictions[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 6
    sget-object v6, Lfj7;->a:Landroid/text/style/StyleSpan;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lnet/easypark/android/epclient/web/data/PlaceData;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v6

    .line 10
    sget-object v7, Lfj7;->a:Landroid/text/style/StyleSpan;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v4, v6, v8, v7, v5}, Lnet/easypark/android/epclient/web/data/PlaceData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lej7$a;->a:Lej7;

    iget-object p1, p1, Lej7;->a:Ljava/lang/String;

    .line 16
    sget-object v1, Ldj7;->a:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :goto_1
    :try_start_0
    sget-object v3, Ldj7;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_2

    .line 18
    sget-object v4, Ldj7;->a:Lsb;

    invoke-virtual {v4, v2}, Lsb;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    iget-object v6, v4, Lsb;->a:[Ljava/lang/Object;

    aget-object v7, v6, v2

    sget-object v8, Lsb;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_1

    .line 20
    aput-object v8, v6, v2

    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v4, Lsb;->a:Z

    .line 22
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Ldj7;->a:Lsb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lsb;->k(JLjava/lang/Object;)V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 27
    iget-object v1, p0, Lej7$a;->a:Ld33;

    invoke-interface {v1, v0}, Lq23;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p0, Lej7$a;->a:Ld33;

    invoke-interface {p1}, Lq23;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
