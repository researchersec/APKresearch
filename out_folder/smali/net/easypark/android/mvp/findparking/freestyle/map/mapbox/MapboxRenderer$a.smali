.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->onStart()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 4
    iget-object v0, p1, Ld95;->a:Lt33;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Ld95;->a:Lj33;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lb33;->interval(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    .line 7
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 8
    new-instance v1, Lb95;

    invoke-direct {v1, p1}, Lb95;-><init>(Ld95;)V

    .line 9
    sget-object v2, Lc95;->a:Lc95;

    .line 10
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p1, Ld95;->a:Lt33;

    :goto_0
    return-void

    .line 11
    :cond_2
    throw v2

    .line 12
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    .line 14
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;

    return-void

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 17
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 18
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_a

    .line 19
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->builder(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const v4, 0x7f080198

    .line 20
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    const-string v1, "LocationComponentOptions\u2026lse)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->builder(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V

    .line 32
    :cond_7
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    .line 33
    :cond_8
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz p1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    :cond_9
    return-void

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
