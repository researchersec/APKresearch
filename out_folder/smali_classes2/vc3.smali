.class public abstract Lvc3;
.super Lkc3;
.source "EventLoop.common.kt"


# instance fields
.field public a:J

.field public a:Lae3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae3<",
            "Lqc3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc3;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvc3;->a:J

    invoke-virtual {p0, p1}, Lvc3;->R(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvc3;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lvc3;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvc3;->shutdown()V

    :cond_1
    return-void
.end method

.method public final R(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final T(Lqc3;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc3;->a:Lae3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lae3;

    invoke-direct {v0}, Lae3;-><init>()V

    iput-object v0, p0, Lvc3;->a:Lae3;

    .line 3
    :goto_0
    iget-object v1, v0, Lae3;->a:[Ljava/lang/Object;

    iget v2, v0, Lae3;->b:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lae3;->b:I

    .line 5
    iget v4, v0, Lae3;->a:I

    if-ne p1, v4, :cond_1

    .line 6
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 7
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v12

    .line 8
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lae3;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Lae3;->a:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    .line 11
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    iput-object v12, v0, Lae3;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lae3;->a:I

    .line 14
    iput p1, v0, Lae3;->b:I

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvc3;->a:J

    invoke-virtual {p0, p1}, Lvc3;->R(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lvc3;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc3;->a:Z

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lvc3;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lvc3;->R(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvc3;->a:Lae3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lae3;->a:I

    iget v3, v0, Lae3;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lae3;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lae3;->a:I

    const-string v0, "null cannot be cast to non-null type T"

    .line 6
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 7
    :goto_0
    check-cast v4, Lqc3;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lqc3;->run()V

    return v5

    :cond_1
    return v1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
