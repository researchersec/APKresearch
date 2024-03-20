.class public Lzt2$d;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lrt2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lrt2;

.field public final a:Lzt2$c;

.field public final synthetic a:Lzt2;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzt2$d;->a:Lzt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrt2;

    invoke-direct {v0, p0}, Lrt2;-><init>(Lrt2$a;)V

    iput-object v0, p0, Lzt2$d;->a:Lrt2;

    .line 3
    new-instance v0, Lzt2$c;

    invoke-direct {v0, p1}, Lzt2$c;-><init>(Lzt2;)V

    iput-object v0, p0, Lzt2$d;->a:Lzt2$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 2
    iget-object v0, v0, Lzt2;->a:Lqt2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lxt2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lzt2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 7
    iget-object v0, v0, Lzt2;->a:Lhs2;

    .line 8
    iget-boolean v0, v0, Lhs2;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lzt2$d;->a:Lzt2$c;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lzt2$c;->a:Z

    .line 11
    iget-object v0, p1, Lzt2$c;->a:Lzt2;

    .line 12
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 15
    iget-object v0, v0, Lzt2;->a:Lhs2;

    .line 16
    iget-boolean v0, v0, Lhs2;->c:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    iget-object v0, p0, Lzt2$d;->a:Lrt2;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t remove an activity when not on the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 2
    iget-object v0, v0, Lzt2;->a:Lhs2;

    .line 3
    iget-boolean v0, v0, Lhs2;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzt2$d;->a:Lzt2$c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lzt2$c;->a:Z

    .line 6
    iget-object v1, v0, Lzt2$c;->a:Lzt2;

    .line 7
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 10
    iget-object v0, v0, Lzt2;->a:Lhs2;

    .line 11
    iget-boolean v0, v0, Lhs2;->c:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lzt2$d;->a:Lrt2;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt2$d;->a:Lzt2;

    .line 16
    iget-object v0, v0, Lzt2;->a:Lqt2;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v1, v0, Lxt2;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lqt2;->c()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t add an activity when not on the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
