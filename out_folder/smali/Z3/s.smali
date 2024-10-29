.class public final LZ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/f;
.implements LZ3/o;
.implements LZ3/k;
.implements La4/a;
.implements LZ3/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LX3/B;

.field public final d:Lh4/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La4/i;

.field public final h:La4/i;

.field public final i:La4/t;

.field public j:LZ3/e;


# direct methods
.method public constructor <init>(LX3/B;Lh4/c;Lg4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/s;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ3/s;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, LZ3/s;->c:LX3/B;

    .line 19
    .line 20
    iput-object p2, p0, LZ3/s;->d:Lh4/c;

    .line 21
    .line 22
    iget p1, p3, Lg4/o;->a:I

    .line 23
    .line 24
    iget-object p1, p3, Lg4/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LZ3/s;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p3, Lg4/o;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LZ3/s;->f:Z

    .line 31
    .line 32
    iget-object p1, p3, Lg4/o;->c:Lf4/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf4/b;->t()La4/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LZ3/s;->g:La4/i;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lh4/c;->d(La4/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lg4/o;->e:Lf4/e;

    .line 47
    .line 48
    check-cast p1, Lf4/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lf4/b;->t()La4/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LZ3/s;->h:La4/i;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lh4/c;->d(La4/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lg4/o;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lf4/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, La4/t;

    .line 70
    .line 71
    invoke-direct {p3, p1}, La4/t;-><init>(Lf4/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LZ3/s;->i:La4/t;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, La4/t;->a(Lh4/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, La4/t;->b(La4/a;)V

    .line 80
    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/s;->c:LX3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

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

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/s;->j:LZ3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ3/e;->b(Ljava/util/List;Ljava/util/List;)V

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

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/s;->j:LZ3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ3/e;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

.method public final d(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ3/s;->j:LZ3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LZ3/d;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LZ3/e;

    .line 47
    .line 48
    iget-object v3, p0, LZ3/s;->d:Lh4/c;

    .line 49
    .line 50
    const-string v4, "Repeater"

    .line 51
    .line 52
    iget-object v2, p0, LZ3/s;->c:LX3/B;

    .line 53
    .line 54
    iget-boolean v5, p0, LZ3/s;->f:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, LZ3/e;-><init>(LX3/B;Lh4/c;Ljava/lang/String;ZLjava/util/ArrayList;Lf4/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LZ3/s;->j:LZ3/e;

    .line 62
    .line 63
    return-void
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
.end method

.method public final e(Lf3/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/s;->i:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La4/t;->c(Lf3/w;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX3/F;->p:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LZ3/s;->g:La4/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX3/F;->q:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, LZ3/s;->h:La4/i;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LZ3/s;->g:La4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LZ3/s;->h:La4/i;

    .line 14
    .line 15
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LZ3/s;->i:La4/t;

    .line 26
    .line 27
    iget-object v3, v2, La4/t;->m:La4/e;

    .line 28
    .line 29
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, La4/t;->n:La4/e;

    .line 43
    .line 44
    invoke-virtual {v5}, La4/e;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, LZ3/s;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, La4/t;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Ll4/f;->e(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float v7, v7, v8

    .line 82
    .line 83
    iget-object v8, p0, LZ3/s;->j:LZ3/e;

    .line 84
    .line 85
    float-to-int v7, v7

    .line 86
    invoke-virtual {v8, p1, v6, v7}, LZ3/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, LZ3/s;->j:LZ3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/e;->g()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/s;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LZ3/s;->g:La4/i;

    .line 13
    .line 14
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LZ3/s;->h:La4/i;

    .line 25
    .line 26
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, LZ3/s;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, LZ3/s;->i:La4/t;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, La4/t;->f(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final h(Le4/f;ILjava/util/ArrayList;Le4/f;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ll4/f;->f(Le4/f;ILjava/util/ArrayList;Le4/f;LZ3/l;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LZ3/s;->j:LZ3/e;

    .line 6
    .line 7
    iget-object v1, v1, LZ3/e;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LZ3/s;->j:LZ3/e;

    .line 16
    .line 17
    iget-object v1, v1, LZ3/e;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ3/d;

    .line 24
    .line 25
    instance-of v2, v1, LZ3/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, LZ3/l;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Ll4/f;->f(Le4/f;ILjava/util/ArrayList;Le4/f;LZ3/l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
