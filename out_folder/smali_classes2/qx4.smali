.class public final Lqx4;
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
        "Le55$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lqx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iput-object p2, p0, Lqx4;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Le55$b;

    .line 2
    iget-object v0, p0, Lqx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lqx4;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-object v7, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_1

    .line 8
    iget-object v0, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, La6;->H2(Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v8, p1, Le55$b;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 11
    iget-object v9, p1, Le55$b;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 12
    iget-object p1, p0, Lqx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 13
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 14
    iget-object v10, p1, Low4;->b:Landroid/location/Location;

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v0

    .line 15
    invoke-interface/range {v1 .. v10}, Lux4;->s7(DDLnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
