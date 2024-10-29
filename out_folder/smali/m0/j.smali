.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/G;


# instance fields
.field public a:Lx/J;

.field public b:Lp0/G;


# virtual methods
.method public final a(Ls0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j;->b:Lp0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp0/G;->a(Ls0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final b()Ls0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j;->b:Lp0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/G;->b()Ls0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/j;->a:Lx/J;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/J;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lx/J;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/J;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lm0/j;->a:Lx/J;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lx/J;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "GraphicsContext not provided"

    .line 30
    .line 31
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
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

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/j;->a:Lx/J;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx/V;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lx/V;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    check-cast v5, Ls0/b;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lm0/j;->a(Ls0/b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lx/V;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v0, Lx/V;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v2, v4}, LEc/u;->l([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, v0, Lx/V;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
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
