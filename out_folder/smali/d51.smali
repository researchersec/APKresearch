.class public final Ld51;
.super Lb51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb51<",
        "Lc51;",
        "Lc51;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb51;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc51;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc51;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lo51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc51;

    invoke-virtual {p1, p2}, Lc51;->d(Lo51;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx21;

    iget-object p1, p1, Lx21;->zzjp:Lc51;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lc51;->a:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc51;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lc51;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lc51;->a:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lc51;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Li21;

    invoke-virtual {v3, v1, v2}, Li21;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc51;->e()Lc51;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc51;

    .line 1
    check-cast p1, Lx21;

    iput-object p2, p1, Lx21;->zzjp:Lc51;

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lc51;

    check-cast p2, Lc51;

    sget-object v0, Lc51;->a:Lc51;

    invoke-virtual {p2, v0}, Lc51;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lc51;->a:I

    iget v1, p2, Lc51;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lc51;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lc51;->a:[I

    iget v3, p1, Lc51;->a:I

    iget v4, p2, Lc51;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lc51;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lc51;->a:[Ljava/lang/Object;

    iget p1, p1, Lc51;->a:I

    iget p2, p2, Lc51;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lc51;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lc51;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc51;

    invoke-virtual {p1}, Lc51;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx21;

    iget-object p1, p1, Lx21;->zzjp:Lc51;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lc51;

    .line 1
    iget v0, p1, Lc51;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lc51;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lc51;->a:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lc51;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->w(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v1, p1, Lc51;->b:I

    move v0, v1

    :goto_1
    return v0
.end method