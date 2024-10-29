.class public final LK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final a:LK/O;

.field public final b:I


# direct methods
.method public constructor <init>(LK/O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/p;->a:LK/O;

    .line 5
    .line 6
    iput p2, p0, LK/p;->b:I

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
    iget-object v0, p0, LK/p;->a:LK/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/O;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, LK/p;->a:LK/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/O;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, LK/O;->k()LK/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK/F;

    .line 14
    .line 15
    iget-object v0, v0, LK/F;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LK/m;

    .line 22
    .line 23
    check-cast v0, LK/l;

    .line 24
    .line 25
    iget v0, v0, LK/l;->a:I

    .line 26
    .line 27
    iget v2, p0, LK/p;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

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
    iget-object v0, p0, LK/p;->a:LK/O;

    .line 2
    .line 3
    iget-object v0, v0, LK/O;->x:LW/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE0/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LG0/P;

    .line 14
    .line 15
    invoke-virtual {v0}, LG0/P;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/p;->a:LK/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/O;->k()LK/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/F;

    .line 8
    .line 9
    iget-object v0, v0, LK/F;->a:Ljava/util/List;

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
    iget-object v0, p0, LK/p;->a:LK/O;

    .line 2
    .line 3
    iget v0, v0, LK/O;->d:I

    .line 4
    .line 5
    iget v1, p0, LK/p;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
