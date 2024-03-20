.class public final Lkz4$a;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz4;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz4;


# direct methods
.method public constructor <init>(Lkz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz4$a;->a:Lkz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz4$a;->a:Lkz4;

    iget-object v0, v0, Lkz4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 5
    :cond_1
    iget-object v0, p0, Lkz4$a;->a:Lkz4;

    iget-object v0, v0, Lkz4;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
