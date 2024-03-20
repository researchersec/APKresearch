.class public Lhj5$a;
.super Ljava/lang/Object;
.source "HomeMapModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqn2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljm7;

.field public final a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Lsb<",
            "Lqn2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Lsb<",
            "Lqn2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhj5$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 5
    iput-object v0, p0, Lhj5$a;->a:Lsb;

    .line 6
    new-instance v0, Lsb;

    .line 7
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 8
    iput-object v0, p0, Lhj5$a;->b:Lsb;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhj5$a;->a:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lhj5$a;->a:Ljm7;

    return-void
.end method


# virtual methods
.method public a(Lsb;J)Lsb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb<",
            "Lsb<",
            "TT;>;>;J)",
            "Lsb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsb;

    if-nez v1, :cond_1

    .line 3
    iget-object v2, p0, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lsb;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lsb;->k(JLjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Lqn2;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhj5$a;->b:Lsb;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lhj5$a;->a:Lsb;

    .line 4
    :goto_0
    iget-object v5, p0, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {p0, v4, v0, v1}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsb;->l(J)V

    .line 6
    iget-object v0, p0, Lhj5$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lqn2;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhj5$a;->b:Lsb;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lhj5$a;->a:Lsb;

    .line 4
    :goto_0
    iget-object v5, p0, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {p0, v4, v0, v1}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lsb;->k(JLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhj5$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
