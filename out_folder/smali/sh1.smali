.class public final Lsh1;
.super Lqh1;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh1<",
        "Lrh1;",
        "Lrh1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lrh1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lrh1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrh1;->a()Lrh1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrh1;

    check-cast p1, Lxf1;

    iput-object p2, p1, Lxf1;->zzc:Lrh1;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf1;

    iget-object p1, p1, Lxf1;->zzc:Lrh1;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxf1;

    iget-object p1, p1, Lxf1;->zzc:Lrh1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lrh1;->a:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrh1;->a:Lrh1;

    check-cast p2, Lrh1;

    .line 1
    invoke-virtual {p2, v0}, Lrh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lrh1;

    .line 2
    iget v0, p1, Lrh1;->a:I

    iget v1, p2, Lrh1;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lrh1;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lrh1;->a:[I

    iget v3, p1, Lrh1;->a:I

    iget v4, p2, Lrh1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lrh1;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lrh1;->a:[Ljava/lang/Object;

    iget p1, p1, Lrh1;->a:I

    iget p2, p2, Lrh1;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lrh1;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lrh1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lrh1;

    .line 1
    iget v0, p1, Lrh1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lrh1;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lrh1;->a:[I

    .line 2
    aget v2, v2, v0

    iget-object v3, p1, Lrh1;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgr;

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Lgf1;->u(I)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgr;->f()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lgf1;->u(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lgf1;->u(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lgf1;->u(I)I

    move-result v4

    invoke-static {v3}, Lgf1;->u(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lrh1;->b:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrh1;

    .line 1
    invoke-virtual {p1}, Lrh1;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lhf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lrh1;

    .line 1
    invoke-virtual {p1, p2}, Lrh1;->d(Lhf1;)V

    return-void
.end method
