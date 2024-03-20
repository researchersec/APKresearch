.class public final Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$a;
.super Ljava/lang/Object;
.source "MotionizeRouteTrackingUtils.java"

# interfaces
.implements Lrr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    if-nez p1, :cond_0

    .line 2
    sget-boolean p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->c()V

    return-void
.end method
