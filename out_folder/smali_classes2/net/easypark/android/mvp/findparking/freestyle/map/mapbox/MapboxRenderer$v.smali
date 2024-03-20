.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->c(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

.field public a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-boolean p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->b:Z

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Z

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iget-boolean v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->b:Z

    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v4, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v4, :cond_2

    if-ne v2, v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/16 v0, 0x22

    :goto_0
    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v0, :cond_3

    const-wide v4, 0x402dcccccccccccdL    # 14.9

    const-wide/16 v6, 0x0

    .line 6
    new-instance v8, Lkz4;

    invoke-direct {v8, v1, v3}, Lkz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    :cond_3
    return-void
.end method
