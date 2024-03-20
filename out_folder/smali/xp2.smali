.class public final Lxp2;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lgq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq2<",
            "**>;"
        }
    .end annotation
.end field

.field public final a:Lup2;

.field public final a:Lzo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo2<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lmq2;Lzo2;Lup2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq2<",
            "**>;",
            "Lzo2<",
            "*>;",
            "Lup2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp2;->a:Lmq2;

    .line 3
    invoke-virtual {p2, p3}, Lzo2;->d(Lup2;)Z

    move-result p1

    iput-boolean p1, p0, Lxp2;->a:Z

    .line 4
    iput-object p2, p0, Lxp2;->a:Lzo2;

    .line 5
    iput-object p3, p0, Lxp2;->a:Lup2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lmq2;

    invoke-virtual {v0, p1}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lxp2;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v1, p1}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcp2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lmq2;

    invoke-virtual {v0, p1}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp2;->a:Lmq2;

    invoke-virtual {v1, p2}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxp2;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v0, p1}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v0, p2}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcp2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lmq2;

    .line 2
    invoke-virtual {v0, p1}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmq2;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lxp2;->a:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v2, p1}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lcp2;->a:Lkq2;

    invoke-virtual {v3}, Lkq2;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lcp2;->a:Lkq2;

    invoke-virtual {v3, v1}, Lkq2;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcp2;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcp2;->a:Lkq2;

    invoke-virtual {v1}, Lkq2;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lcp2;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v0, p1}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcp2;->i()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lmq2;

    invoke-virtual {v0, p1}, Lmq2;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v0, p1}, Lzo2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lsq2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsq2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-virtual {v0, p1}, Lzo2;->b(Ljava/lang/Object;)Lcp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcp2;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp2$a;

    .line 6
    invoke-interface {v2}, Lcp2$a;->p()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcp2$a;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcp2$a;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lhp2$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcp2$a;->getNumber()I

    move-result v2

    check-cast v1, Lhp2$b;

    .line 9
    iget-object v1, v1, Lhp2$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2;

    .line 10
    invoke-virtual {v1}, Lip2;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lwo2;

    invoke-virtual {v3, v2, v1}, Lwo2;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcp2$a;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lwo2;

    invoke-virtual {v3, v2, v1}, Lwo2;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lxp2;->a:Lmq2;

    .line 15
    invoke-virtual {v0, p1}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmq2;->g(Ljava/lang/Object;Lsq2;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp2;->a:Lmq2;

    .line 2
    sget-object v1, Liq2;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2}, Lmq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lmq2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lmq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lxp2;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxp2;->a:Lzo2;

    invoke-static {v0, p1, p2}, Liq2;->z(Lzo2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
