.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# instance fields
.field public final b:Lp0/u;

.field public final c:Lr0/c;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lr0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/g;->b:Lp0/u;

    .line 15
    .line 16
    iput-object v1, p0, Ls0/g;->c:Lr0/c;

    .line 17
    .line 18
    invoke-static {}, Ls0/f;->c()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Ls0/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Ls0/f;->t(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ls0/g;->N(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Ls0/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Ls0/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Ls0/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Ls0/g;->k:F

    .line 45
    .line 46
    sget-wide v2, Lp0/w;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Ls0/g;->o:J

    .line 49
    .line 50
    iput-wide v2, p0, Ls0/g;->p:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Ls0/g;->t:F

    .line 55
    .line 56
    iput v1, p0, Ls0/g;->x:I

    .line 57
    .line 58
    return-void
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

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln8/n;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp0/a;->t(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls0/f;->e(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Ln8/n;->o(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ls0/f;->m(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ls0/f;->p(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Ls0/f;->m(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ls0/f;->e(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/g;->p:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final B(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/g;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ls0/f;->g(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->t:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->l:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/g;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/g;->M()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->q:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final G(I)V
    .locals 3

    .line 1
    iput p1, p0, Ls0/g;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ln8/n;->o(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget v2, p0, Ls0/g;->i:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Lp0/W;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ls0/g;->x:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Ls0/g;->N(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v0}, Ls0/g;->N(Landroid/graphics/RenderNode;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/g;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lp0/a;->l(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ls0/f;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->n:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->k:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->i:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/g;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ls0/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ls0/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Ls0/g;->v:Z

    .line 22
    .line 23
    iget-object v2, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Ls0/g;->v:Z

    .line 28
    .line 29
    invoke-static {v2, v3}, Lp0/a;->m(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ls0/g;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ls0/g;->w:Z

    .line 37
    .line 38
    invoke-static {v2, v1}, Lp0/a;->v(Landroid/graphics/RenderNode;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->h:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/g;->u:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->x(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls0/o;->a:Ls0/o;

    .line 8
    .line 9
    iget-object v1, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ls0/o;->a(Landroid/graphics/RenderNode;Lp0/X;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->y(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp0/a;->u(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/a;->j(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp0/a;->k(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f;->k(Landroid/graphics/RenderNode;)Z

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

.method public final j(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls0/f;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ls0/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/g;->M()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp0/a;->x(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp0/a;->z(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->w(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->s(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->f(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->j:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls0/f;->u(Landroid/graphics/RenderNode;F)V

    .line 6
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
.end method

.method public final r(Lp0/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls0/f;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->x:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final t(IIJ)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    add-int/2addr v1, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p3

    .line 13
    long-to-int v0, v2

    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object v2, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {v2, p1, p2, v1, v0}, Ls0/f;->h(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, LX0/k;->v(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ls0/g;->e:J

    .line 25
    .line 26
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->r:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final v(Lb1/b;Lb1/k;Ls0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/g;->c:Lr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Ls0/f;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, p0, Ls0/g;->b:Lp0/u;

    .line 10
    .line 11
    iget-object v4, v3, Lp0/u;->a:Lp0/c;

    .line 12
    .line 13
    iget-object v5, v4, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v2, v4, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v2, v0, Lr0/c;->b:Lr0/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lr0/b;->g(Lb1/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lr0/b;->i(Lb1/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lr0/b;->b:Ls0/b;

    .line 26
    .line 27
    iget-wide p1, p0, Ls0/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lr0/b;->j(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lr0/b;->f(Lp0/t;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lp0/u;->a:Lp0/c;

    .line 39
    .line 40
    iput-object v5, p1, Lp0/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v1}, Ls0/f;->v(Landroid/graphics/RenderNode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1}, Ls0/f;->v(Landroid/graphics/RenderNode;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->s:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final x(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LW/U;->L0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ls0/f;->r(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ls0/f;->n(Landroid/graphics/RenderNode;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p1}, Ls0/f;->q(Landroid/graphics/RenderNode;F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/g;->o:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/g;->m:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
