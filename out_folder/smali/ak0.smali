.class public Lak0;
.super Landroid/content/BroadcastReceiver;
.source "MarshmallowNetworkObservingStrategy.java"


# instance fields
.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak0;->a:Lzj0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lak0;->a:Lzj0;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "power"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lak0;->a:Lzj0;

    invoke-static {}, Lvj0;->a()Lvj0;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lzj0;->a:Lpb3;

    invoke-interface {p1, p2}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lak0;->a:Lzj0;

    invoke-static {p1}, Lvj0;->b(Landroid/content/Context;)Lvj0;

    move-result-object p1

    .line 10
    iget-object p2, p2, Lzj0;->a:Lpb3;

    invoke-interface {p2, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
