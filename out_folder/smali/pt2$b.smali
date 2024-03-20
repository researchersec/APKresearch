.class public final Lpt2$b;
.super Ljava/lang/Object;
.source "DynamicEventTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpt2;


# direct methods
.method public constructor <init>(Lpt2;Lpt2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt2$b;->a:Lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lpt2$b;->a:Lpt2;

    .line 3
    iget-object v2, v2, Lpt2;->a:Ljava/util/Map;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lpt2$b;->a:Lpt2;

    .line 6
    iget-object v3, v3, Lpt2;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt2$d;

    .line 11
    iget-wide v5, v4, Lpt2$d;->a:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 12
    iget-object v5, p0, Lpt2$b;->a:Lpt2;

    .line 13
    iget-object v5, v5, Lpt2;->a:Lks2;

    .line 14
    iget-object v6, v4, Lpt2$d;->a:Ljava/lang/String;

    iget-object v4, v4, Lpt2$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lks2;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lpt2$b;->a:Lpt2;

    .line 17
    iget-object v0, v0, Lpt2;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lpt2$b;->a:Lpt2;

    .line 20
    iget-object v0, v0, Lpt2;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    .line 21
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
