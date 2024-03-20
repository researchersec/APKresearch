.class public final Lk04;
.super Ljava/lang/Object;
.source "CollectionUtils.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "TE;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lsb;ILj04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk04;->a:Lsb;

    const/4 p3, 0x1

    if-gez p2, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lk04;->a:I

    .line 4
    iput-boolean p3, p0, Lk04;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsb;->o()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6
    iput p2, p0, Lk04;->a:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk04;->a:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lsb;->o()I

    move-result p1

    sub-int/2addr p1, p3

    iput p1, p0, Lk04;->a:I

    .line 9
    iput-boolean p3, p0, Lk04;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lk04;->a:I

    iget-object v1, p0, Lk04;->a:Lsb;

    invoke-virtual {v1}, Lsb;->o()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk04;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk04;->a:I

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, Lk04;->a:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk04;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk04;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk04;->a:Z

    .line 4
    :cond_0
    iget v0, p0, Lk04;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk04;->a:I

    .line 5
    iget-object v1, p0, Lk04;->a:Lsb;

    invoke-virtual {v1, v0}, Lsb;->p(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk04;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsb;->j(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk04;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk04;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk04;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lk04;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk04;->a:I

    .line 5
    :goto_0
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    invoke-virtual {v0, v1}, Lsb;->p(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk04;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk04;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    invoke-virtual {v0, v1}, Lsb;->j(I)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsb;->j(I)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk04;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    invoke-virtual {v0, v1}, Lsb;->j(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsb;->l(J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk04;->a:Z

    .line 4
    iget v1, p0, Lk04;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lk04;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk04;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk04;->a:Lsb;

    iget v1, p0, Lk04;->a:I

    invoke-virtual {v0, v1, p1}, Lsb;->n(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
