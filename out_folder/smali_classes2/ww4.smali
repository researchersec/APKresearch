.class public final Lww4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

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
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lww4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    .line 2
    iget-object p1, p0, Lww4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lww4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 7
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    :cond_1
    iget-object v1, p0, Lww4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 11
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 12
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getWaypoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    .line 17
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_2
    iget-object v2, p0, Lww4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 20
    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wayPoints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v2, Lzv4;->a:Ls94;

    invoke-virtual {v2, p1, v0, v1}, Ls94;->j(IILjava/util/List;)V

    return-void
.end method
