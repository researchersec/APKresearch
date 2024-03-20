.class public final Lbd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lfy1;


# instance fields
.field public final synthetic a:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;)V
    .locals 0

    iput-object p1, p0, Lbd2;->a:Lcb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrk1;

    .line 2
    invoke-direct {v1}, Lrk1;-><init>()V

    new-instance v2, Lha1;

    .line 3
    invoke-direct {v2, v0, v1}, Lha1;-><init>(Lcb1;Lrk1;)V

    .line 4
    iget-object v3, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lrk1;->g(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lrk1;->k(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lcb1;->a:Ldy0;

    check-cast v4, Lfy0;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lcb1;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcb1;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lbd2;->a:Lcb1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcb1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrk1;

    .line 2
    invoke-direct {v1}, Lrk1;-><init>()V

    new-instance v2, Lja1;

    .line 3
    invoke-direct {v2, v0, v1}, Lja1;-><init>(Lcb1;Lrk1;)V

    .line 4
    iget-object v0, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lrk1;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrk1;

    .line 2
    invoke-direct {v1}, Lrk1;-><init>()V

    new-instance v2, Lga1;

    .line 3
    invoke-direct {v2, v0, v1}, Lga1;-><init>(Lcb1;Lrk1;)V

    .line 4
    iget-object v0, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lrk1;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-virtual {v0, p1}, Lcb1;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrk1;

    .line 2
    invoke-direct {v1}, Lrk1;-><init>()V

    new-instance v2, Lfa1;

    .line 3
    invoke-direct {v2, v0, v1}, Lfa1;-><init>(Lcb1;Lrk1;)V

    .line 4
    iget-object v0, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lrk1;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly91;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Ly91;-><init>(Lcb1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcb1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx91;

    .line 2
    invoke-direct {v1, v0, p1}, Lx91;-><init>(Lcb1;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lea1;

    .line 2
    invoke-direct {v1, v0, p1}, Lea1;-><init>(Lcb1;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcb1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrk1;

    .line 2
    invoke-direct {v1}, Lrk1;-><init>()V

    new-instance v2, Lia1;

    .line 3
    invoke-direct {v2, v0, v1}, Lia1;-><init>(Lcb1;Lrk1;)V

    .line 4
    iget-object v0, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lrk1;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbd2;->a:Lcb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lda1;

    .line 2
    invoke-direct {v1, v0, p1}, Lda1;-><init>(Lcb1;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
