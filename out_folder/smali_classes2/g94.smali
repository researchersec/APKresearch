.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb43;


# instance fields
.field public final synthetic a:Lya4;


# direct methods
.method public synthetic constructor <init>(Lya4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94;->a:Lya4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg94;->a:Lya4;

    check-cast p1, Landroid/location/Location;

    .line 1
    sget-object v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    const/high16 v1, 0x45610000    # 3600.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    const-string v5, "No driving motion"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%skm/h"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Speed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
