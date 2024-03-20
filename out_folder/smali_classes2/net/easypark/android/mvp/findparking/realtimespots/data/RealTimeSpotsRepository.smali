.class public final Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository.kt"

# interfaces
.implements Lw95;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu95;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo35;

.field public a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lv95;

.field public final a:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ParkingStoppedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv95;Lsx2;Lsx2;Lo35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv95;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ParkingStoppedData;",
            ">;",
            "Lo35;",
            ")V"
        }
    .end annotation

    const-string v0, "mqttService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vacatedJsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stoppedJsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lv95;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lsx2;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->b:Lsx2;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lo35;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lyq2;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-interface {v2}, Lt33;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lv95;

    invoke-interface {v0}, Lv95;->b()V

    return-void
.end method

.method public b()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lyq2;

    new-instance v1, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$a;-><init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V

    invoke-virtual {v0, v1}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v0

    const-string v1, "parkingSpotRelay.filter \u2026er.currentTimeMillis()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkingAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 4
    new-instance v2, Lu95;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v3

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SE"

    :goto_1
    invoke-direct {v2, v3, v4, v1}, Lu95;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu95;

    .line 7
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lu95;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt33;->dispose()V

    .line 9
    :cond_3
    invoke-virtual {v1}, Lu95;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt33;->dispose()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu95;

    .line 12
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu95;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lu95;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->d(Ljava/lang/String;)Lb33;

    move-result-object v4

    .line 14
    new-instance v5, Lh95;

    invoke-direct {v5, p0}, Lh95;-><init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V

    invoke-virtual {v4, v5}, Lb33;->map(Lj43;)Lb33;

    move-result-object v4

    .line 15
    sget-object v5, Li95;->a:Li95;

    invoke-virtual {v4, v5}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v4

    .line 16
    sget-object v5, Lj95;->a:Lj95;

    invoke-virtual {v4, v5}, Lb33;->map(Lj43;)Lb33;

    move-result-object v4

    const-string v5, "subscribeDecrypted(topic\u2026ceLon, it.endTimestamp) }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lu;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object v6, Lv;->a:Lv;

    .line 19
    invoke-virtual {v4, v5, v6}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v4

    const-string v5, "parkingStoppedStream(it)\u2026pic\") }\n                )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu95;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lu95;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->d(Ljava/lang/String;)Lb33;

    move-result-object v1

    .line 23
    new-instance v4, Lk95;

    invoke-direct {v4, p0}, Lk95;-><init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V

    invoke-virtual {v1, v4}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 24
    sget-object v4, Ll95;->a:Ll95;

    invoke-virtual {v1, v4}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v1

    .line 25
    sget-object v4, Lm95;->a:Lm95;

    invoke-virtual {v1, v4}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    const-string v4, "subscribeDecrypted(topic\u2026eviceLon, it.timestamp) }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lu;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v5, Lv;->b:Lv;

    .line 28
    invoke-virtual {v1, v4, v5}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v4, "vacatedParkingStream(it)\u2026pic\") }\n                )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 30
    :cond_5
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb33<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lv95;

    invoke-interface {v0, p1}, Lv95;->a(Ljava/lang/String;)Lb33;

    move-result-object p1

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$subscribeDecrypted$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$subscribeDecrypted$1;-><init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V

    new-instance v1, Ln95;

    invoke-direct {v1, v0}, Ln95;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    const-string v0, "mqttService.subscribe(to\u2026          .map(::decrypt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
