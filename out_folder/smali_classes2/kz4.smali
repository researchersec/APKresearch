.class public final Lkz4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lkz4;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz4;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    new-instance v1, Lkz4$a;

    invoke-direct {v1, p0}, Lkz4$a;-><init>(Lkz4;)V

    .line 2
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    :cond_0
    return-void
.end method
