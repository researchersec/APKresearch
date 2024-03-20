.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Long;",
        "Lp23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Ln23;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Ln23;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Ln23;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lp23;

    .line 3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Ln23;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v4, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v7, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide v13, 0x4072c00000000000L    # 300.0

    mul-double v11, v11, v13

    const-wide v13, 0x406c200000000000L    # 225.0

    invoke-static {v3, v11, v12, v13, v14}, Lon2;->b(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v12, 0x4072c00000000000L    # 300.0

    mul-double v9, v9, v12

    const-wide v12, 0x4046800000000000L    # 45.0

    invoke-static {v3, v9, v10, v12, v13}, Lon2;->b(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 9
    new-instance v9, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v9, v11, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    new-instance v3, Landroid/location/Location;

    const-string v10, "gps"

    invoke-direct {v3, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 12
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 13
    iget-object v3, v4, Lzv4;->a:Lgn7;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bounds"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v10, v3, Lgn7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 16
    iget-object v4, v9, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 17
    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    iget-object v4, v9, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 19
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide v15, v5

    move-wide/from16 v17, v7

    .line 20
    invoke-interface/range {v10 .. v18}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getInRectangleData(DDDD)Lrx/Observable;

    move-result-object v4

    .line 21
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 22
    sget-object v5, Lbn7;->a:Lbn7;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 23
    sget-object v5, Lcn7;->a:Lcn7;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 24
    sget-object v5, Ldn7;->a:Ldn7;

    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 25
    new-instance v5, Lnet/easypark/android/web/interactors/ParkingAreaInteractor$fetchParkingAreasWithGeoJson$4;

    invoke-direct {v5, v3}, Lnet/easypark/android/web/interactors/ParkingAreaInteractor$fetchParkingAreasWithGeoJson$4;-><init>(Lgn7;)V

    new-instance v3, Lfn7;

    invoke-direct {v3, v5}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v3

    const-string v4, "epClient\n            .ge\u2026on)\n            .toList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lb33;->singleOrError()Lk33;

    move-result-object v3

    .line 29
    sget-object v4, Lcw4;->a:Lcw4;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v5, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lo33;Lj43;)V

    .line 32
    invoke-virtual {v5}, Lb33;->toList()Lk33;

    move-result-object v3

    const-string v4, "parkingAreaInteractor.fe\u2026) }\n            .toList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v3

    .line 34
    sget-object v4, Llb3;->b:Lj33;

    .line 35
    invoke-virtual {v3, v4}, Lk33;->s(Lj33;)Lk33;

    move-result-object v3

    .line 36
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk33;->l(Lj33;)Lk33;

    move-result-object v3

    .line 37
    new-instance v5, Lxw4;

    invoke-direct {v5, v2}, Lxw4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v3, v5}, Lk33;->g(Lb43;)Lk33;

    move-result-object v3

    .line 38
    new-instance v5, Lyw4;

    invoke-direct {v5, v2}, Lyw4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v3, v5}, Lk33;->g(Lb43;)Lk33;

    move-result-object v2

    .line 39
    new-instance v3, Lo53;

    invoke-direct {v3, v2}, Lo53;-><init>(Lo33;)V

    const-string v2, "withRetry(interactor.fet\u2026         .ignoreElement()"

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 41
    invoke-static {v1}, Ln23;->j([Lp23;)Ln23;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Ln23;->n(Lj33;)Ln23;

    move-result-object v1

    return-object v1
.end method
