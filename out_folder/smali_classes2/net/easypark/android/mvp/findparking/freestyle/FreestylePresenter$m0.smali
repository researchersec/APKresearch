.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V
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
        "Lb43<",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lnet/easypark/android/epclient/web/data/ParkingArea;ZZLkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput-boolean p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Z

    iput-boolean p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->b:Z

    iput-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    const-string v1, "it.way.directionsRoute?.duration() ?: -1.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 5
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    .line 6
    iget-object v6, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;-><init>(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)V

    .line 8
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    .line 9
    new-instance v4, Lqz3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 10
    iget p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;-><init>(JLqz3;I)V

    .line 12
    iget-boolean p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 14
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 16
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 18
    iget-boolean v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->b:Z

    .line 19
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 20
    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v0, v2, v3, v4}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->D(Lnet/easypark/android/epclient/web/data/ParkingArea;ZLandroid/location/Location;Landroid/location/Location;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 23
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1, v1}, Lux4;->u7(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;)V

    :cond_2
    return-void
.end method
