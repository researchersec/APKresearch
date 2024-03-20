.class public Lrj7;
.super Lwb;
.source "RxHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    iput-object v0, p0, Lrj7;->a:Lwb;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwb;->b()V

    .line 2
    iget-object v0, p0, Lrj7;->a:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrx/Subscription;

    .line 2
    invoke-super {p0, p1, p2}, Lwb;->j(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lrj7;->a:Lwb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwb;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lwb;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 2
    aput-object v2, v0, p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwb;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lrj7;->a:Lwb;

    invoke-virtual {v0, p1}, Lwb;->l(I)V

    return-void
.end method

.method public p(Ljava/lang/String;Lrx/Subscription;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 2
    sget-object v3, Lzh7;->k:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v3, "registered: %s"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0, v0, p2}, Lrj7;->r(ILrx/Subscription;)V

    .line 4
    iget-object p2, p0, Lrj7;->a:Lwb;

    invoke-virtual {p2, v0, p1}, Lwb;->j(ILjava/lang/Object;)V

    return v0
.end method

.method public q(Lrx/Subscription;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrj7;->r(ILrx/Subscription;)V

    return v0
.end method

.method public r(ILrx/Subscription;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwb;->j(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lrj7;->a:Lwb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwb;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lwb;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscription;

    invoke-static {v2}, La6;->F(Lrx/Subscription;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrj7;->b()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwb;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lrj7;->a:Lwb;

    invoke-virtual {v3, v2}, Lwb;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lli7;

    .line 4
    sget-object v4, Lzh7;->k:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "canceled: %s"

    invoke-virtual {v3, p1, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-virtual {p0, v2}, Lwb;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    invoke-static {p1}, La6;->F(Lrx/Subscription;)Z

    .line 6
    iget-object p1, p0, Lwb;->a:[Ljava/lang/Object;

    aget-object v1, p1, v2

    sget-object v3, Lwb;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    .line 7
    aput-object v3, p1, v2

    .line 8
    iput-boolean v0, p0, Lwb;->a:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lrj7;->a:Lwb;

    invoke-virtual {p1, v2}, Lwb;->l(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrj7;->a:Lwb;

    invoke-virtual {v1}, Lwb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lwb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
