.class public final Lq2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lq2/M;


# direct methods
.method public constructor <init>(Lq2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/L;->c:Lq2/M;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lq2/L;->a:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lq2/L;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lq2/L;->c:Lq2/M;

    .line 6
    .line 7
    iget-object v2, v2, Lq2/M;->l:Lx/f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx/f0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/L;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq2/L;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lq2/L;->c:Lq2/M;

    .line 11
    .line 12
    iget-object v1, v1, Lq2/M;->l:Lx/f0;

    .line 13
    .line 14
    iget v2, p0, Lq2/L;->a:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lq2/L;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq2/J;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/L;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq2/L;->c:Lq2/M;

    .line 6
    .line 7
    iget-object v0, v0, Lq2/M;->l:Lx/f0;

    .line 8
    .line 9
    iget v1, p0, Lq2/L;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq2/J;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lq2/J;->b:Lq2/M;

    .line 19
    .line 20
    iget v1, p0, Lq2/L;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lx/f0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Lx/g0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lx/f0;->a:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lq2/L;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lq2/L;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
