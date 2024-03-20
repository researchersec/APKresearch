.class public final Ly85;
.super Ljava/lang/Object;
.source "RealTimeSpotsRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;


# instance fields
.field public final synthetic a:Ld95;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 0

    iput-object p1, p0, Ly85;->a:Ld95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    .line 2
    iget-object v0, p0, Ly85;->a:Ld95;

    .line 3
    iget-object v0, v0, Ld95;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    .line 7
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 11
    iget-object v0, p0, Ly85;->a:Ld95;

    .line 12
    iget-object v0, v0, Ld95;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
