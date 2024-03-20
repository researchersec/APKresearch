.class public Lgo7;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo7;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lqp7$e;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lfo7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgo7;->a:Lfo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lfo7;->a:Lqp7;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lqp7;->m()V

    .line 5
    new-instance v0, Lrp7;

    invoke-direct {v0, p1}, Lrp7;-><init>(Lqp7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 6
    iput-object v0, p0, Lgo7;->a:Ljava/util/Iterator;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgo7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgo7;->a:Z

    .line 3
    :goto_0
    iget-object v2, p0, Lgo7;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lgo7;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp7$e;

    .line 5
    :try_start_0
    iget-object v3, v2, Lqp7$e;->a:[Lns7;

    aget-object v3, v3, v0

    .line 6
    sget-object v4, Les7;->a:Ljava/util/logging/Logger;

    .line 7
    new-instance v4, Ljs7;

    invoke-direct {v4, v3}, Ljs7;-><init>(Lns7;)V

    .line 8
    invoke-virtual {v4}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgo7;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lqp7$e;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lqp7$e;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lqp7$e;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgo7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lgo7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lgo7;->a:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgo7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgo7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
