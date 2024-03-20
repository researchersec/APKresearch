.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->w(J)V
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
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    invoke-virtual {v0, p1}, Low4;->t(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->asLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    const/4 v1, 0x1

    const-string v2, "it"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v3

    invoke-interface {v0, v3}, Lux4;->E(Landroid/location/Location;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->M(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->r(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;ZI)V

    :cond_1
    return-void
.end method
