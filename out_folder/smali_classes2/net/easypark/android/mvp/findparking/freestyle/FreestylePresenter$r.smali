.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 4
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->t()Landroid/location/Location;

    move-result-object v1

    .line 6
    invoke-static {v1}, La6;->D2(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 8
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iget-object v1, v1, Low4;->b:Landroid/location/Location;

    .line 10
    invoke-static {v1}, La6;->D2(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 14
    iget-wide v4, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    iget-wide v6, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    const-string v5, "Point.fromLngLat(lng, lat)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v1

    const/16 v4, 0x3e8

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
