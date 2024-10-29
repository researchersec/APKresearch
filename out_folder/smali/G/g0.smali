.class public final LG/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/D;
.implements LF0/d;
.implements LF0/g;


# instance fields
.field public final a:LG/O0;

.field public final b:LW/v0;

.field public final c:LW/v0;


# direct methods
.method public constructor <init>(LG/O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/g0;->a:LG/O0;

    .line 5
    .line 6
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LG/g0;->b:LW/v0;

    .line 11
    .line 12
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LG/g0;->c:LW/v0;

    .line 17
    .line 18
    return-void
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
.method public final synthetic b(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/k;->h(LE0/D;LE0/t;LE0/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic d(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/k;->k(LE0/D;LE0/t;LE0/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final e(LE0/U;LE0/Q;J)LE0/T;
    .locals 6

    .line 1
    iget-object v0, p0, LG/g0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG/O0;

    .line 8
    .line 9
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LG/O0;->b(Lb1/b;Lb1/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG/O0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LG/O0;->c(Lb1/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LG/O0;

    .line 32
    .line 33
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LG/O0;->d(Lb1/b;Lb1/k;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LG/O0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LG/O0;->a(Lb1/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, LOd/a;->a0(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LE0/Q;->u(J)LE0/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LE0/h0;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, LOd/a;->Q(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LE0/h0;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, LOd/a;->P(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LB/P0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LB/P0;-><init>(LE0/h0;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, p3, p4}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LG/g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LG/g0;

    .line 12
    .line 13
    iget-object p1, p1, LG/g0;->a:LG/O0;

    .line 14
    .line 15
    iget-object v0, p0, LG/g0;->a:LG/O0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final synthetic f(Li0/q;)Li0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/r;->b(Li0/q;Li0/q;)Li0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic g(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/k;->e(LE0/D;LE0/t;LE0/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final getKey()LF0/i;
    .locals 1

    .line 1
    sget-object v0, LG/R0;->a:LF0/i;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g0;->c:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/O0;

    .line 8
    .line 9
    return-object v0
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

.method public final synthetic h(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/k;->b(LE0/D;LE0/t;LE0/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/g0;->a:LG/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final k(LF0/h;)V
    .locals 3

    .line 1
    sget-object v0, LG/R0;->a:LF0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LF0/h;->W(LF0/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/O0;

    .line 8
    .line 9
    new-instance v0, LG/E;

    .line 10
    .line 11
    iget-object v1, p0, LG/g0;->a:LG/O0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LG/E;-><init>(LG/O0;LG/O0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LG/g0;->b:LW/v0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LG/K0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LG/K0;-><init>(LG/O0;LG/O0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LG/g0;->c:LW/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic l(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/r;->a(Li0/o;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
