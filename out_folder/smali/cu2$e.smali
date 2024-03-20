.class public abstract Lcu2$e;
.super Lcu2;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Lcu2$i;

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Ljava/lang/String;",
            "Lcu2$i;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcu2;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p3, p0, Lcu2$e;->a:Lcu2$i;

    .line 3
    iput-object p2, p0, Lcu2$e;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcu2$e;->a:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcu2$e;->a:Lcu2$i;

    iget-object v1, p0, Lcu2$e;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcu2$e;->a:Z

    check-cast v0, Lpt2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x3e8

    .line 5
    :try_start_0
    invoke-static {p1}, Lpt2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "$text"

    .line 6
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "$from_binding"

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "time"

    .line 8
    div-long v9, v3, v6

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lpt2$c;

    invoke-direct {v2, p1, v1}, Lpt2$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lpt2$d;

    invoke-direct {p1, v1, v5, v3, v4}, Lpt2$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 11
    iget-object v3, v0, Lpt2;->a:Ljava/util/Map;

    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v1, v0, Lpt2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 13
    iget-object v4, v0, Lpt2;->a:Ljava/util/Map;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 14
    iget-object p1, v0, Lpt2;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpt2;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_1
    iget-object p1, v0, Lpt2;->a:Lks2;

    .line 17
    invoke-virtual {p1}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v5, v0}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_1
    return-void
.end method
