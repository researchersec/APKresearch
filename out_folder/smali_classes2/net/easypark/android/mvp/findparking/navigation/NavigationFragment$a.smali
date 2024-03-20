.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    sget v0, Lbg3;->mapView:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lc85;

    invoke-direct {v2, v0, v1}, Lc85;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v2, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    const/4 v0, 0x0

    .line 3
    iget-object v2, v2, Lc85;->a:Lt75;

    .line 4
    iput-boolean v0, v2, Lt75;->a:Z

    .line 5
    iget-object v0, v2, Lt75;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setMaxAnimationFps(I)V

    .line 6
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 7
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    .line 8
    :cond_1
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 10
    :cond_2
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 13
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lc85;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 16
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lo15;->a:Z

    .line 18
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onNavigationReady(Z)V

    return-void
.end method
