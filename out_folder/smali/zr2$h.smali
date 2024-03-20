.class public Lzr2$h;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr2$h$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field public final a:Ljava/lang/Object;

.field public final synthetic a:Lzr2;

.field public a:Lzs2;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lzr2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzr2$h;->a:Lzr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2$h;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzr2$h;->a:J

    .line 4
    iput-wide v0, p0, Lzr2$h;->b:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lzr2$h;->c:J

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.mixpanel.android.AnalyticsWorker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Lzr2$h$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzr2$h$a;-><init>(Lzr2$h;Landroid/os/Looper;)V

    .line 9
    iput-object v0, p0, Lzr2$h;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lzr2$h;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lzr2$h;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 4
    iget-wide v6, p0, Lzr2$h;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    sub-long v6, v0, v6

    .line 5
    iget-wide v8, p0, Lzr2$h;->b:J

    mul-long v8, v8, v2

    add-long/2addr v8, v6

    .line 6
    div-long/2addr v8, v4

    iput-wide v8, p0, Lzr2$h;->b:J

    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v8, v2

    .line 8
    iget-object v2, p0, Lzr2$h;->a:Lzr2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Average send frequency approximately "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-wide v0, p0, Lzr2$h;->c:J

    .line 10
    iput-wide v4, p0, Lzr2$h;->a:J

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr2$h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzr2$h;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lzr2$h;->a:Lzr2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dead mixpanel worker dropping a message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
