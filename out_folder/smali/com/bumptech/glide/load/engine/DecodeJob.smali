.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ly90$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lgg0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly90$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lgg0$d;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lb90;

.field public a:Lba0;

.field public a:Lcom/bumptech/glide/Priority;

.field public a:Lcom/bumptech/glide/load/DataSource;

.field public a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public a:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public a:Lfa0;

.field public a:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljg0;

.field public a:Ll80;

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile a:Ly90;

.field public a:Lz80;

.field public final a:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Lz80;

.field public volatile b:Z

.field public c:I

.field public c:Lz80;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Loh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            "Loh<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz90;

    invoke-direct {v0}, Lz90;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljg0$b;

    invoke-direct {v0}, Ljg0$b;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljg0;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Loh;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lbg0;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lfa0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-static {p2, p4}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v1, Lda0;

    .line 4
    iput-object v0, v1, Lda0;->a:Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    sget-object v0, Lda0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 7
    monitor-enter v0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->D()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->D()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz80;

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Ld90;

    .line 10
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    .line 12
    iput-object v2, v0, Lz90;->a:Ll80;

    .line 13
    iput-object v2, v0, Lz90;->a:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lz90;->a:Lz80;

    .line 15
    iput-object v2, v0, Lz90;->a:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lz90;->b:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lz90;->a:Lb90;

    .line 18
    iput-object v2, v0, Lz90;->a:Lcom/bumptech/glide/Priority;

    .line 19
    iput-object v2, v0, Lz90;->a:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lz90;->a:Lba0;

    .line 21
    iget-object v3, v0, Lz90;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lz90;->a:Z

    .line 23
    iget-object v3, v0, Lz90;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lz90;->b:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Z

    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ll80;

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz80;

    .line 28
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    .line 29
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lfa0;

    .line 31
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 32
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    .line 34
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    .line 36
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 38
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lg90;

    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:J

    .line 40
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Loh;

    invoke-interface {v0, p0}, Loh;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Thread;

    .line 2
    sget v0, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:J

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    .line 5
    invoke-interface {v0}, Ly90;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()Ly90;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lda0;

    invoke-virtual {v0, p0}, Lda0;->c(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()Ly90;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lg90;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lla0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lla0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lg90;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->c(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lla0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lg90;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg90;->b()V

    throw p2
.end method

.method public final c(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lla0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lla0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz90;->d(Ljava/lang/Class;)Lja0;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lzc0;->d:La90;

    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    .line 6
    iget-boolean v3, v3, Lz90;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lb90;

    invoke-direct {v0}, Lb90;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    invoke-virtual {v0, v3}, Lb90;->d(Lb90;)V

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v4, v0, Lb90;->a:Lob;

    invoke-virtual {v4, v1, v3}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ll80;

    .line 12
    iget-object v0, v0, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Li90;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Li90;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh90$a;

    if-nez v1, :cond_5

    .line 16
    iget-object v3, v0, Li90;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh90$a;

    .line 17
    invoke-interface {v5}, Lh90$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v5

    :cond_5
    if-nez v1, :cond_6

    .line 18
    sget-object v1, Li90;->a:Lh90$a;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Lh90$a;->b(Ljava/lang/Object;)Lh90;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 20
    :try_start_1
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:I

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lja0;->a(Lh90;Lb90;IILaa0$a;)Lla0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {p1}, Lh90;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lh90;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lda0;

    invoke-virtual {v0, p0}, Lda0;->c(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Ljava/lang/Exception;",
            "Lg90<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lg90;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lg90;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->a:Lz80;

    .line 5
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->a:Lcom/bumptech/glide/load/DataSource;

    .line 6
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->a:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lda0;

    invoke-virtual {p1, p0}, Lda0;->c(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    :goto_0
    return-void
.end method

.method public k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Ljava/lang/Object;",
            "Lg90<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lz80;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lg90;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lz80;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lda0;

    invoke-virtual {p1, p0}, Lda0;->c(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lah;->a:I

    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw p1
.end method

.method public m()Ljg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljg0;

    return-object v0
.end method

.method public final n()V
    .locals 6

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:J

    const-string v2, "data: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lg90;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->A(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lg90;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lg90;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lla0;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lz80;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->a:Lz80;

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->a:Lcom/bumptech/glide/load/DataSource;

    .line 7
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->a:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 10
    instance-of v3, v1, Lia0;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lia0;

    invoke-interface {v3}, Lia0;->d()V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lka0;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0;

    .line 15
    iput-boolean v4, v0, Lka0;->b:Z

    .line 16
    iput-boolean v5, v0, Lka0;->a:Z

    .line 17
    iput-object v1, v0, Lka0;->a:Lla0;

    move-object v1, v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v3, Lda0;

    .line 20
    iput-object v1, v3, Lda0;->a:Lla0;

    .line 21
    iput-object v2, v3, Lda0;->a:Lcom/bumptech/glide/load/DataSource;

    .line 22
    sget-object v1, Lda0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 25
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lb90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lka0;->d()V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lka0;->d()V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    throw v1

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    :goto_2
    return-void
.end method

.method public final o()Ly90;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lpa0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    invoke-direct {v0, v1, p0}, Lpa0;-><init>(Lz90;Ly90$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lv90;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    invoke-direct {v0, v1, p0}, Lv90;-><init>(Lz90;Ly90$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lma0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    invoke-direct {v0, v1, p0}, Lma0;-><init>(Lz90;Ly90$a;)V

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    sget v0, Lah;->a:I

    const-string v0, "DecodeJob#run"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lg90;

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lg90;->b()V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-interface {v0}, Lg90;->b()V

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()V

    .line 16
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 17
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Lg90;->b()V

    .line 19
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw v1
.end method

.method public final s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object v2

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lba0;

    invoke-virtual {p1}, Lba0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    :goto_2
    return-object v1

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lba0;

    invoke-virtual {p1}, Lba0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_3
    return-object v0
.end method
