.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$e;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcn<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$e;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$e;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->forceLocationUpdate(Landroid/location/Location;)V

    .line 5
    iget-object v1, v0, Lc85;->a:Lz75;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 7
    iget-object p1, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lc85;->a:Lz75;

    .line 9
    iget-boolean v1, v0, Lz75;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "streetsLayer"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lz75;->a:Lh85;

    .line 12
    iget-object v2, v2, Lh85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lz75;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lz75;->a:Lr75;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    :cond_3
    iget-object v1, v0, Lz75;->a:Landroid/location/Location;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lz75;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 17
    new-instance v1, Lr75;

    iget-object v2, v0, Lz75;->a:Landroid/location/Location;

    iget-object v4, v0, Lz75;->a:Ljava/util/List;

    new-instance v5, Ly75;

    invoke-direct {v5, v0}, Ly75;-><init>(Lz75;)V

    invoke-direct {v1, p1, v2, v4, v5}, Lr75;-><init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;Ld85;)V

    iput-object v1, v0, Lz75;->a:Lr75;

    new-array p1, v3, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_1
    return-void
.end method
