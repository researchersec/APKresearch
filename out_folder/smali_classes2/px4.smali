.class public final Lpx4;
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
        "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lpx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iput-object p2, p0, Lpx4;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;

    .line 2
    iget-object v0, p0, Lpx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lpx4;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    iget-object v7, v0, Low4;->b:Landroid/location/Location;

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Lux4;->c4(DDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
