.class public abstract Lbr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field public final a:Ljava/lang/Runnable;

.field public final a:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lbr1;->a:Lzw1;

    new-instance v0, Lar1;

    .line 3
    invoke-direct {v0, p0, p1}, Lar1;-><init>(Lbr1;Lzw1;)V

    iput-object v0, p0, Lbr1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbr1;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lbr1;->a:Lzw1;

    .line 2
    invoke-interface {v0}, Lzw1;->a()Ldy0;

    move-result-object v0

    check-cast v0, Lfy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbr1;->a:J

    .line 6
    invoke-virtual {p0}, Lbr1;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbr1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbr1;->a:Lzw1;

    .line 7
    invoke-interface {v0}, Lzw1;->e()Lcv1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcv1;->a:Lav1;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbr1;->a:J

    .line 1
    invoke-virtual {p0}, Lbr1;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbr1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lbr1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lbr1;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lbr1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbr1;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lqj1;

    iget-object v2, p0, Lbr1;->a:Lzw1;

    .line 1
    invoke-interface {v2}, Lzw1;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lqj1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbr1;->a:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lbr1;->a:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
