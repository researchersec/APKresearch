.class public Lrp7;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqp7$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lqp7$d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lqp7$e;

.field public final synthetic a:Lqp7;

.field public b:Lqp7$e;


# direct methods
.method public constructor <init>(Lqp7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrp7;->a:Lqp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrp7;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrp7;->a:Lqp7$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrp7;->a:Lqp7;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lrp7;->a:Lqp7;

    iget-boolean v2, v2, Lqp7;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lrp7;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lrp7;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp7$d;

    .line 6
    invoke-virtual {v2}, Lqp7$d;->b()Lqp7$e;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-object v2, p0, Lrp7;->a:Lqp7$e;

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrp7;->a:Lqp7$e;

    iput-object v0, p0, Lrp7;->b:Lqp7$e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrp7;->a:Lqp7$e;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp7;->b:Lqp7$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lrp7;->a:Lqp7;

    .line 3
    iget-object v0, v0, Lqp7$e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lqp7;->H(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lrp7;->b:Lqp7$e;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lrp7;->b:Lqp7$e;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
