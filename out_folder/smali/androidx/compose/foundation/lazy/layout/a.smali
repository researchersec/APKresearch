.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/L;

.field public b:LJ/O;

.field public c:I

.field public final d:Lx/P;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LG0/u;

.field public final k:Li0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/a0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lx/L;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    .line 12
    .line 13
    sget v0, Lx/d0;->a:I

    .line 14
    .line 15
    new-instance v0, Lx/P;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/P;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Lx/P;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:Li0/q;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static c(LJ/T;ILJ/F;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LJ/T;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, LJ/T;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, p1, v3}, Lb1/h;->a(JIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lb1/h;->a(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, LJ/F;->a:[LJ/C;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, LJ/T;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lb1/h;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lb1/h;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, LJ/C;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
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

.method public static h([ILJ/T;)I
    .locals 5

    .line 1
    invoke-interface {p1}, LJ/T;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LJ/T;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, LJ/T;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
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
.method public final a(ILjava/lang/Object;)LJ/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LJ/F;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LJ/F;->a:[LJ/C;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
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

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LJ/C;

    .line 17
    .line 18
    iget-object v6, v5, LJ/C;->n:Ls0/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    iget-wide v10, v5, LJ/C;->l:J

    .line 28
    .line 29
    shr-long/2addr v10, v7

    .line 30
    long-to-int v8, v10

    .line 31
    iget-wide v10, v6, Ls0/b;->s:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v8, v7

    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v3, v2

    .line 47
    iget-wide v10, v5, LJ/C;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v5, v6, Ls0/b;->s:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v6, v5

    .line 55
    add-int/2addr v2, v6

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, LX0/k;->c(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
    .line 68
    .line 69
    .line 70
.end method

.method public final d(IIILjava/util/ArrayList;LJ/O;LJ/U;ZZIZIILad/D;Lp0/G;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 2
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LJ/O;

    .line 3
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LJ/O;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    if-ge v10, v8, :cond_3

    .line 5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, LJ/T;

    .line 7
    invoke-interface {v13}, LJ/T;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    .line 8
    invoke-interface {v13, v15}, LJ/T;->d(I)Ljava/lang/Object;

    move-result-object v12

    .line 9
    instance-of v9, v12, LJ/i;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, LJ/i;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v8, v11, Lx/Z;->e:I

    if-nez v8, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    return-void

    .line 12
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 13
    invoke-static/range {p4 .. p4}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/T;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LJ/T;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    .line 14
    invoke-static {v9, v1}, LOd/a;->l(II)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 15
    invoke-static {v1, v9}, LOd/a;->l(II)J

    move-result-wide v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 16
    :goto_7
    iget-object v10, v11, Lx/Z;->b:[Ljava/lang/Object;

    .line 17
    iget-object v14, v11, Lx/Z;->a:[J

    .line 18
    array-length v15, v14

    const/4 v9, 0x2

    sub-int/2addr v15, v9

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Lx/P;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    .line 20
    :goto_8
    aget-wide v5, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v26, v12, v22

    if-eqz v26, :cond_b

    sub-int v12, v2, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v26, v5, v19

    cmp-long v28, v26, v17

    if-gez v28, :cond_9

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 v27, v14

    .line 21
    aget-object v14, v10, v26

    .line 22
    invoke-virtual {v9, v14}, Lx/P;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v12

    .line 23
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 25
    move-object/from16 v14, v27

    check-cast v14, LJ/T;

    .line 26
    invoke-interface {v14}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Lx/P;->j(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v14}, LJ/T;->b()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1e

    move/from16 v34, v2

    .line 28
    invoke-interface {v14, v13}, LJ/T;->d(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v15

    .line 29
    instance-of v15, v2, LJ/i;

    if-eqz v15, :cond_e

    check-cast v2, LJ/i;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 30
    invoke-interface {v14}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/F;

    if-eqz v7, :cond_f

    .line 31
    invoke-interface {v14}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, LJ/O;->b(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-ne v13, v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    .line 32
    new-instance v2, LJ/F;

    invoke-direct {v2, v0}, LJ/F;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p11

    move/from16 v33, p12

    .line 33
    invoke-static/range {v28 .. v33}, LJ/F;->b(LJ/F;LJ/T;Lad/D;Lp0/G;II)V

    .line 34
    invoke-interface {v14}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, Lx/L;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v14}, LJ/T;->getIndex()I

    move-result v6

    if-eq v6, v13, :cond_13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_13

    if-ge v13, v8, :cond_12

    .line 36
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    .line 37
    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    .line 38
    invoke-interface {v14, v6}, LJ/T;->h(I)J

    move-result-wide v12

    invoke-interface {v14}, LJ/T;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v27, 0xffffffffL

    and-long v12, v12, v27

    :goto_14
    long-to-int v6, v12

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v12, v6

    goto :goto_14

    .line 39
    :goto_15
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->c(LJ/T;ILJ/F;)V

    if-eqz v15, :cond_11

    .line 40
    iget-object v2, v2, LJ/F;->a:[LJ/C;

    .line 41
    array-length v6, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_11

    aget-object v12, v2, v10

    if-eqz v12, :cond_15

    .line 42
    invoke-virtual {v12}, LJ/C;->a()V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_11

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p11

    move/from16 v33, p12

    .line 43
    invoke-static/range {v28 .. v33}, LJ/F;->b(LJ/F;LJ/T;Lad/D;Lp0/G;II)V

    .line 44
    iget-object v10, v2, LJ/F;->a:[LJ/C;

    .line 45
    array-length v12, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_19

    move/from16 v29, v8

    aget-object v8, v10, v13

    if-eqz v8, :cond_18

    .line 46
    iget-wide v3, v8, LJ/C;->l:J

    move-object/from16 v30, v9

    move-object/from16 v26, v10

    .line 47
    sget-wide v9, LJ/C;->s:J

    .line 48
    invoke-static {v3, v4, v9, v10}, Lb1/h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    .line 49
    iget-wide v3, v8, LJ/C;->l:J

    move-wide/from16 v9, v24

    .line 50
    invoke-static {v3, v4, v9, v10}, Lb1/h;->d(JJ)J

    move-result-wide v3

    .line 51
    iput-wide v3, v8, LJ/C;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v9, v24

    goto :goto_19

    :cond_18
    move-object/from16 v30, v9

    move-object/from16 v26, v10

    goto :goto_18

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move-object/from16 v10, v26

    move/from16 v8, v29

    move-object/from16 v9, v30

    goto :goto_17

    :cond_19
    move/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v9, v24

    if-eqz v15, :cond_1c

    .line 52
    iget-object v2, v2, LJ/F;->a:[LJ/C;

    .line 53
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v2, v4

    if-eqz v8, :cond_1b

    .line 54
    invoke-virtual {v8}, LJ/C;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 55
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LG0/u;

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lv9/f;->R(LG0/u;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    :cond_1a
    invoke-virtual {v8}, LJ/C;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v14, v2}, Landroidx/compose/foundation/lazy/layout/a;->g(LJ/T;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1d
    move/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v2, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move/from16 v15, v28

    move/from16 v2, v34

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v34, v2

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v2, v24

    .line 59
    invoke-interface {v14}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v2

    move/from16 v8, v29

    move-object/from16 v9, v30

    move/from16 v2, v34

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    move-object/from16 v30, v9

    .line 60
    new-array v2, v4, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_20

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    if-eqz v1, :cond_26

    if-eqz v7, :cond_26

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_23

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_21

    new-instance v3, LJ/G;

    const/4 v5, 0x2

    invoke-direct {v3, v7, v5}, LJ/G;-><init>(LJ/O;I)V

    invoke-static {v12, v3}, LEc/H;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_22

    .line 64
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, LJ/T;

    .line 66
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/a;->h([ILJ/T;)I

    move-result v9

    sub-int v9, p11, v9

    .line 67
    invoke-interface {v8}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, LJ/F;

    .line 68
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/a;->c(LJ/T;ILJ/F;)V

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/a;->g(LJ/T;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_22
    const/4 v9, 0x0

    .line 70
    invoke-static {v2, v9}, LEc/u;->m([II)V

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    .line 71
    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_26

    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_24

    new-instance v3, LJ/G;

    invoke-direct {v3, v7, v9}, LJ/G;-><init>(LJ/O;I)V

    invoke-static {v10, v3}, LEc/H;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_25

    .line 74
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, LJ/T;

    .line 76
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/a;->h([ILJ/T;)I

    move-result v9

    add-int v9, v9, p12

    .line 77
    invoke-interface {v8}, LJ/T;->a()I

    move-result v13

    sub-int/2addr v9, v13

    .line 78
    invoke-interface {v8}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, LJ/F;

    .line 79
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/a;->c(LJ/T;ILJ/F;)V

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/a;->g(LJ/T;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_25
    const/4 v9, 0x0

    .line 81
    invoke-static {v2, v9}, LEc/u;->m([II)V

    :cond_26
    move-object/from16 v3, v30

    .line 82
    iget-object v5, v3, Lx/c0;->b:[Ljava/lang/Object;

    .line 83
    iget-object v8, v3, Lx/c0;->a:[J

    .line 84
    array-length v9, v8

    const/4 v13, 0x2

    sub-int/2addr v9, v13

    .line 85
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    move/from16 v24, v1

    move-object/from16 v25, v2

    if-ltz v9, :cond_3a

    const/4 v15, 0x0

    .line 86
    :goto_20
    aget-wide v1, v8, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v1

    shl-long v12, v12, v21

    and-long/2addr v12, v1

    and-long v12, v12, v22

    cmp-long v30, v12, v22

    if-eqz v30, :cond_39

    sub-int v12, v15, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_38

    and-long v30, v1, v19

    cmp-long v32, v30, v17

    if-gez v32, :cond_36

    shl-int/lit8 v30, v15, 0x3

    add-int v30, v30, v13

    move-object/from16 v31, v8

    .line 87
    aget-object v8, v5, v30

    .line 88
    invoke-virtual {v11, v8}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v5, v30

    check-cast v5, LJ/F;

    move-object/from16 v30, v3

    move-object/from16 v33, v10

    move-object/from16 v3, p5

    .line 89
    invoke-interface {v3, v8}, LJ/O;->b(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v41, v11

    .line 90
    iget v11, v5, LJ/F;->e:I

    .line 91
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 92
    iput v11, v5, LJ/F;->e:I

    sub-int v11, v4, v11

    .line 93
    iget v4, v5, LJ/F;->d:I

    .line 94
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 95
    iput v4, v5, LJ/F;->d:I

    const/4 v4, -0x1

    if-ne v10, v4, :cond_30

    .line 96
    iget-object v10, v5, LJ/F;->a:[LJ/C;

    .line 97
    array-length v11, v10

    const/4 v4, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_22
    if-ge v4, v11, :cond_2f

    move/from16 v36, v11

    aget-object v11, v10, v4

    add-int/lit8 v37, v35, 0x1

    if-eqz v11, :cond_2e

    .line 98
    invoke-virtual {v11}, LJ/C;->b()Z

    move-result v38

    if-eqz v38, :cond_28

    move/from16 v42, v9

    move-object/from16 v38, v10

    move/from16 v43, v15

    :cond_27
    :goto_23
    const/4 v9, 0x0

    const/16 v34, 0x1

    goto/16 :goto_27

    :cond_28
    move-object/from16 v38, v10

    .line 99
    iget-object v10, v11, LJ/C;->k:LW/v0;

    .line 100
    invoke-virtual {v10}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 101
    invoke-virtual {v11}, LJ/C;->c()V

    .line 102
    iget-object v10, v5, LJ/F;->a:[LJ/C;

    const/16 v16, 0x0

    .line 103
    aput-object v16, v10, v35

    .line 104
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LG0/u;

    if-eqz v10, :cond_29

    invoke-static {v10}, Lv9/f;->R(LG0/u;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    move/from16 v42, v9

    :goto_24
    move/from16 v43, v15

    const/4 v9, 0x0

    goto :goto_27

    .line 106
    :cond_2a
    iget-object v10, v11, LJ/C;->n:Ls0/b;

    if-eqz v10, :cond_2c

    .line 107
    iget-object v3, v11, LJ/C;->f:LA/F;

    .line 108
    invoke-virtual {v11}, LJ/C;->b()Z

    move-result v39

    if-nez v39, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_25

    :cond_2b
    move/from16 v42, v9

    const/4 v9, 0x1

    .line 109
    invoke-virtual {v11, v9}, LJ/C;->e(Z)V

    .line 110
    new-instance v9, LJ/w;

    move/from16 v43, v15

    const/4 v15, 0x0

    invoke-direct {v9, v11, v3, v10, v15}, LJ/w;-><init>(LJ/C;LA/F;Ls0/b;LHc/a;)V

    iget-object v3, v11, LJ/C;->a:Lad/D;

    const/4 v10, 0x3

    invoke-static {v3, v15, v15, v9, v10}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    goto :goto_26

    :cond_2c
    :goto_25
    move/from16 v42, v9

    move/from16 v43, v15

    .line 111
    :goto_26
    invoke-virtual {v11}, LJ/C;->b()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 112
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LG0/u;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lv9/f;->R(LG0/u;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_23

    .line 114
    :cond_2d
    invoke-virtual {v11}, LJ/C;->c()V

    .line 115
    iget-object v3, v5, LJ/F;->a:[LJ/C;

    const/4 v9, 0x0

    .line 116
    aput-object v9, v3, v35

    goto :goto_27

    :cond_2e
    move/from16 v42, v9

    move-object/from16 v38, v10

    goto :goto_24

    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p5

    move/from16 v11, v36

    move/from16 v35, v37

    move-object/from16 v10, v38

    move/from16 v9, v42

    move/from16 v15, v43

    goto/16 :goto_22

    :cond_2f
    move/from16 v42, v9

    move/from16 v43, v15

    const/4 v9, 0x0

    if-nez v34, :cond_37

    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_30
    move/from16 v42, v9

    move/from16 v43, v15

    const/4 v9, 0x0

    .line 118
    iget-object v3, v5, LJ/F;->b:Lb1/a;

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    iget-wide v3, v3, Lb1/a;->a:J

    .line 121
    iget v11, v5, LJ/F;->d:I

    .line 122
    iget v15, v5, LJ/F;->e:I

    move-object/from16 v34, p6

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v15

    move-wide/from16 v38, v3

    .line 123
    invoke-interface/range {v34 .. v39}, LJ/U;->a(IIIJ)LJ/T;

    move-result-object v3

    .line 124
    invoke-interface {v3}, LJ/T;->g()V

    .line 125
    iget-object v4, v5, LJ/F;->a:[LJ/C;

    .line 126
    array-length v11, v4

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v11, :cond_33

    aget-object v9, v4, v15

    if-eqz v9, :cond_31

    .line 127
    iget-object v9, v9, LJ/C;->h:LW/v0;

    .line 128
    invoke-virtual {v9}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_32

    goto :goto_29

    :cond_31
    move-object/from16 v34, v4

    :cond_32
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v34

    const/4 v9, 0x0

    goto :goto_28

    :cond_33
    if-eqz v7, :cond_34

    .line 129
    invoke-interface {v7, v8}, LJ/O;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v10, v4, :cond_34

    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto :goto_2b

    .line 131
    :cond_34
    :goto_29
    iget v4, v5, LJ/F;->c:I

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move/from16 v38, p11

    move/from16 v39, p12

    move/from16 v40, v4

    .line 132
    invoke-virtual/range {v34 .. v40}, LJ/F;->a(LJ/T;Lad/D;Lp0/G;III)V

    .line 133
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-ge v10, v4, :cond_35

    .line 134
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_35
    move-object/from16 v4, v29

    .line 135
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    const/16 v3, 0x8

    goto :goto_2c

    :cond_36
    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move/from16 v42, v9

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move/from16 v43, v15

    :cond_37
    :goto_2b
    move-object/from16 v4, v29

    goto :goto_2a

    :goto_2c
    shr-long/2addr v1, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v29, v4

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v41

    move/from16 v9, v42

    move/from16 v15, v43

    move/from16 v4, p9

    goto/16 :goto_21

    :cond_38
    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move/from16 v42, v9

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move/from16 v43, v15

    move-object/from16 v4, v29

    const/16 v3, 0x8

    if-ne v12, v3, :cond_3b

    move/from16 v9, v42

    move/from16 v1, v43

    goto :goto_2d

    :cond_39
    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move-object/from16 v4, v29

    const/16 v3, 0x8

    move v1, v15

    :goto_2d
    if-eq v1, v9, :cond_3b

    add-int/lit8 v15, v1, 0x1

    move-object v13, v4

    move-object/from16 v12, v28

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v41

    move/from16 v4, p9

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v30, v3

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move-object/from16 v28, v12

    move-object v4, v13

    .line 136
    :cond_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_41

    .line 137
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3c

    new-instance v1, LJ/G;

    move-object/from16 v2, p5

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LJ/G;-><init>(LJ/O;I)V

    invoke-static {v14, v1}, LEc/H;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2e

    :cond_3c
    move-object/from16 v2, p5

    .line 138
    :goto_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v1, :cond_40

    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 140
    check-cast v5, LJ/T;

    .line 141
    invoke-interface {v5}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v41

    invoke-virtual {v7, v6}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, LJ/F;

    move-object/from16 v8, v25

    .line 142
    invoke-static {v8, v5}, Landroidx/compose/foundation/lazy/layout/a;->h([ILJ/T;)I

    move-result v9

    if-eqz p8, :cond_3e

    .line 143
    invoke-static/range {p4 .. p4}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ/T;

    const/4 v11, 0x0

    .line 144
    invoke-interface {v10, v11}, LJ/T;->h(I)J

    move-result-wide v12

    invoke-interface {v10}, LJ/T;->f()Z

    move-result v10

    if-eqz v10, :cond_3d

    const-wide v10, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v10, v12

    goto :goto_30

    :cond_3d
    const/16 v10, 0x20

    shr-long v11, v12, v10

    long-to-int v10, v11

    goto :goto_30

    .line 145
    :cond_3e
    iget v10, v6, LJ/F;->f:I

    :goto_30
    sub-int/2addr v10, v9

    .line 146
    iget v6, v6, LJ/F;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    .line 147
    invoke-interface {v5, v10, v6, v9, v11}, LJ/T;->j(IIII)V

    const/4 v6, 0x1

    if-eqz v24, :cond_3f

    .line 148
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/a;->g(LJ/T;Z)V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v7

    move-object/from16 v25, v8

    goto :goto_2f

    :cond_40
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v8, v25

    move-object/from16 v7, v41

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 149
    invoke-static {v8, v3}, LEc/u;->m([II)V

    goto :goto_31

    :cond_41
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v2, p5

    move-object/from16 v8, v25

    move-object/from16 v7, v41

    const/4 v6, 0x1

    .line 150
    :goto_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_46

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_42

    new-instance v1, LJ/G;

    invoke-direct {v1, v2, v6}, LJ/G;-><init>(LJ/O;I)V

    invoke-static {v4, v1}, LEc/H;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_46

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, LJ/T;

    .line 155
    invoke-interface {v3}, LJ/T;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, LJ/F;

    .line 156
    invoke-static {v8, v3}, Landroidx/compose/foundation/lazy/layout/a;->h([ILJ/T;)I

    move-result v6

    if-eqz p8, :cond_44

    .line 157
    invoke-static/range {p4 .. p4}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, LJ/T;

    const/4 v12, 0x0

    .line 159
    invoke-interface {v10, v12}, LJ/T;->h(I)J

    move-result-wide v15

    invoke-interface {v10}, LJ/T;->f()Z

    move-result v10

    if-eqz v10, :cond_43

    move-object/from16 v41, v7

    move-object/from16 v25, v8

    const-wide v12, 0xffffffffL

    and-long v7, v15, v12

    long-to-int v8, v7

    const/16 v7, 0x20

    goto :goto_33

    :cond_43
    move-object/from16 v41, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    shr-long v12, v15, v7

    long-to-int v8, v12

    goto :goto_33

    :cond_44
    move-object/from16 v41, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    .line 160
    iget v8, v5, LJ/F;->g:I

    .line 161
    invoke-interface {v3}, LJ/T;->a()I

    move-result v10

    sub-int/2addr v8, v10

    :goto_33
    add-int/2addr v8, v6

    .line 162
    iget v5, v5, LJ/F;->c:I

    .line 163
    invoke-interface {v3, v8, v5, v9, v11}, LJ/T;->j(IIII)V

    const/4 v5, 0x1

    if-eqz v24, :cond_45

    .line 164
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/a;->g(LJ/T;Z)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v25

    move-object/from16 v7, v41

    goto :goto_32

    .line 165
    :cond_46
    const-string v1, "<this>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    invoke-virtual/range {v30 .. v30}, Lx/P;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ/F;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LJ/F;->a:[LJ/C;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LJ/C;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    .line 4
    .line 5
    iget v2, v1, Lx/Z;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lx/Z;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lx/Z;->a:[J

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v7, v3, v6

    .line 21
    .line 22
    not-long v9, v7

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v9, v11

    .line 25
    and-long/2addr v9, v7

    .line 26
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    cmp-long v13, v9, v11

    .line 33
    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long/2addr v12, v7

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-gez v16, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v12, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, LJ/F;

    .line 63
    .line 64
    iget-object v12, v12, LJ/F;->a:[LJ/C;

    .line 65
    .line 66
    array-length v13, v12

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v13, :cond_1

    .line 69
    .line 70
    aget-object v15, v12, v14

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v15}, LJ/C;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v7, v10

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Lx/L;->c()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v1, LJ/N;->a:LJ/N;

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LJ/O;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 100
    .line 101
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final g(LJ/T;Z)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, LJ/T;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:Lx/L;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LJ/F;

    .line 17
    .line 18
    iget-object v0, v0, LJ/F;->a:[LJ/C;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v11, v0, v3

    .line 26
    .line 27
    add-int/lit8 v12, v4, 0x1

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-interface {v13, v4}, LJ/T;->h(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    iget-wide v4, v11, LJ/C;->l:J

    .line 38
    .line 39
    sget-wide v6, LJ/C;->s:J

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lb1/h;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5, v14, v15}, Lb1/h;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v14, v15, v4, v5}, Lb1/h;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v7, v11, LJ/C;->e:LA/F;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v6, v11, LJ/C;->q:LW/v0;

    .line 63
    .line 64
    invoke-virtual {v6}, LW/i1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lb1/h;

    .line 69
    .line 70
    iget-wide v8, v6, Lb1/h;->a:J

    .line 71
    .line 72
    invoke-static {v8, v9, v4, v5}, Lb1/h;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v11, v8, v9}, LJ/C;->g(J)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v11, v4}, LJ/C;->f(Z)V

    .line 81
    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    iput-boolean v4, v11, LJ/C;->g:Z

    .line 86
    .line 87
    new-instance v10, LJ/x;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    move-object v6, v11

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LJ/x;-><init>(LJ/C;LA/F;JLHc/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v11, LJ/C;->a:Lad/D;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v5, v7, v7, v0, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    move/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    :goto_2
    iput-wide v14, v11, LJ/C;->l:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move v4, v12

    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
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
.end method
