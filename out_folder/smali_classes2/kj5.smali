.class public final Lkj5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lkj5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkj5;->a:La2;

    .line 4
    iget-object v1, v0, La2;->a:Lhj5;

    .line 5
    iput-object p1, v1, Lhj5;->a:Landroid/location/Location;

    .line 6
    iget-boolean v1, v1, Lhj5;->a:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object p1, v0, La2;->a:Lqk5;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lqk5;->K2(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method
