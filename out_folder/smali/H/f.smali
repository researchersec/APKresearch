.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final a:LH/H;

.field public final b:I


# direct methods
.method public constructor <init>(LH/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/f;->a:LH/H;

    .line 5
    .line 6
    iput p2, p0, LH/f;->b:I

    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/H;->g()LH/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/v;

    .line 8
    .line 9
    iget v0, v0, LH/v;->m:I

    .line 10
    .line 11
    return v0
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
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LH/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, LH/f;->a:LH/H;

    .line 8
    .line 9
    invoke-virtual {v1}, LH/H;->g()LH/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LH/v;

    .line 14
    .line 15
    iget-object v1, v1, LH/v;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH/j;

    .line 22
    .line 23
    check-cast v1, LH/w;

    .line 24
    .line 25
    iget v1, v1, LH/w;->a:I

    .line 26
    .line 27
    iget v2, p0, LH/f;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/H;

    .line 2
    .line 3
    iget-object v0, v0, LH/H;->j:LE0/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LG0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/P;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/H;->g()LH/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/v;

    .line 8
    .line 9
    iget-object v0, v0, LH/v;->j:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LH/f;->a:LH/H;

    .line 2
    .line 3
    iget-object v0, v0, LH/H;->d:LH/y;

    .line 4
    .line 5
    invoke-virtual {v0}, LH/y;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LH/f;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
