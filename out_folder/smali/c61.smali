.class public final Lc61;
.super Lq51;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq51<",
        "Lc61;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:[I

.field public a:[J

.field public a:[Ljava/lang/String;

.field public b:[J

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq51;-><init>()V

    sget-object v0, Lv51;->a:[Ljava/lang/String;

    iput-object v0, p0, Lc61;->a:[Ljava/lang/String;

    iput-object v0, p0, Lc61;->b:[Ljava/lang/String;

    sget-object v0, Lv51;->a:[I

    iput-object v0, p0, Lc61;->a:[I

    sget-object v0, Lv51;->a:[J

    iput-object v0, p0, Lc61;->a:[J

    iput-object v0, p0, Lc61;->b:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lq51;->a:Lr51;

    const/4 v0, -0x1

    iput v0, p0, Lu51;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lp51;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc61;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc61;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lp51;->c(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc61;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc61;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lp51;->c(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc61;->a:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lc61;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lp51;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc61;->a:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lc61;->a:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lp51;->o(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lc61;->b:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lc61;->b:[J

    array-length v2, v0

    if-ge v1, v2, :cond_6

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lp51;->o(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lq51;->a(Lp51;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lq51;->h()Lq51;

    move-result-object v0

    check-cast v0, Lc61;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc61;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lc61;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lc61;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lc61;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lc61;->a:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lc61;->a:[I

    :cond_2
    iget-object v1, p0, Lc61;->a:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lc61;->a:[J

    :cond_3
    iget-object v1, p0, Lc61;->b:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lc61;->b:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc61;

    iget-object v1, p0, Lc61;->a:[Ljava/lang/String;

    iget-object v3, p1, Lc61;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lt51;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc61;->b:[Ljava/lang/String;

    iget-object v3, p1, Lc61;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Lt51;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc61;->a:[I

    iget-object v3, p1, Lc61;->a:[I

    invoke-static {v1, v3}, Lt51;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc61;->a:[J

    iget-object v3, p1, Lc61;->a:[J

    invoke-static {v1, v3}, Lt51;->b([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc61;->b:[J

    iget-object v3, p1, Lc61;->b:[J

    invoke-static {v1, v3}, Lt51;->b([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq51;->a:Lr51;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr51;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lq51;->a:Lr51;

    iget-object p1, p1, Lq51;->a:Lr51;

    invoke-virtual {v0, p1}, Lr51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object p1, p1, Lq51;->a:Lr51;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr51;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 7

    invoke-super {p0}, Lq51;->f()I

    iget-object v0, p0, Lc61;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc61;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 1
    invoke-static {v4}, Lp51;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v4}, Lp51;->t(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lc61;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lc61;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-static {v5}, Lp51;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lp51;->t(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    .line 4
    :cond_5
    iget-object v0, p0, Lc61;->a:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Lc61;->a:[I

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget v4, v4, v0

    invoke-static {v4}, Lp51;->s(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v3, v2

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lc61;->a:[J

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lc61;->a:[J

    array-length v5, v4

    if-ge v0, v5, :cond_8

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Lp51;->q(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v3, v2

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, Lc61;->b:[J

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lc61;->b:[J

    array-length v4, v2

    if-ge v1, v4, :cond_a

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Lp51;->q(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/2addr v3, v0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_b
    return v3
.end method

.method public final synthetic g()Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc61;

    return-object v0
.end method

.method public final synthetic h()Lq51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc61;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lc61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc61;->a:[Ljava/lang/String;

    invoke-static {v1}, Lt51;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc61;->b:[Ljava/lang/String;

    invoke-static {v1}, Lt51;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc61;->a:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc61;->a:[J

    if-eqz v1, :cond_3

    .line 3
    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc61;->b:[J

    if-eqz v1, :cond_5

    .line 5
    array-length v3, v1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lq51;->a:Lr51;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr51;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lq51;->a:Lr51;

    invoke-virtual {v1}, Lr51;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
