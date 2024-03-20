.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->asLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lt33;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt33;->dispose()V

    .line 6
    :cond_1
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 7
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    iget-object v4, v2, Low4;->b:Landroid/location/Location;

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11
    invoke-virtual/range {v3 .. v8}, Lzv4;->f(Landroid/location/Location;DD)Ln23;

    move-result-object v1

    .line 12
    sget-object v2, Llb3;->b:Lj33;

    .line 13
    invoke-virtual {v1, v2}, Ln23;->n(Lj33;)Ln23;

    move-result-object v1

    .line 14
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln23;->k(Lj33;)Ln23;

    move-result-object v1

    .line 15
    sget-object v2, Lkx4;->a:Lkx4;

    .line 16
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$prefetchNavigationForParkingArea$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$prefetchNavigationForParkingArea$2;

    if-eqz v3, :cond_2

    new-instance v4, Lnx4;

    invoke-direct {v4, v3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lb43;

    .line 17
    invoke-virtual {v1, v2, v3}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "interactor\n             \u2026ut::log\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v1, v2}, La6;->i(Lt33;Ls33;)Lt33;

    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lt33;

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
