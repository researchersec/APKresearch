.class public abstract LU/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LU/c3;->a:F

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

.method public static final a(Li0/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRc/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/w0;LW/n;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    .line 2
    move-object/from16 v0, p13

    check-cast v0, LW/r;

    const v1, -0x6d184570

    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    and-int/lit8 v1, v14, 0x6

    const/16 v16, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    invoke-virtual {v0, v7}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    invoke-virtual {v0, v8}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, LW/r;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v17, v17, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    invoke-virtual {v0, v10}, LW/r;->d(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int v17, v17, v13

    :cond_13
    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v13, v15, v16

    goto :goto_c

    :cond_15
    move v13, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v13, v13, v19

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v13, v13, v18

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    const/4 v14, 0x2

    :goto_d
    const v18, 0x12492493

    and-int v14, v17, v18

    const v15, 0x12492492

    if-ne v14, v15, :cond_1b

    and-int/lit16 v14, v13, 0x93

    const/16 v15, 0x92

    if-ne v14, v15, :cond_1b

    invoke-virtual {v0}, LW/r;->F()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_e

    .line 3
    :cond_1a
    invoke-virtual {v0}, LW/r;->U()V

    move-object v6, v3

    move-object v10, v4

    move-object v11, v8

    goto/16 :goto_23

    :cond_1b
    :goto_e
    const v14, 0xe7e02a7

    .line 4
    invoke-virtual {v0, v14}, LW/r;->b0(I)V

    const/high16 v14, 0xe000000

    and-int v14, v17, v14

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int v15, v17, v15

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v12, v14

    .line 5
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1f

    .line 6
    sget-object v12, LW/m;->a:LAa/e;

    if-ne v14, v12, :cond_20

    .line 7
    :cond_1f
    new-instance v14, LU/e3;

    invoke-direct {v14, v9, v10, v1}, LU/e3;-><init>(ZFLG/w0;)V

    .line 8
    invoke-virtual {v0, v14}, LW/r;->k0(Ljava/lang/Object;)V

    .line 9
    :cond_20
    check-cast v14, LU/e3;

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    .line 11
    sget-object v12, LH0/y0;->l:LW/w1;

    .line 12
    invoke-virtual {v0, v12}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lb1/k;

    const v15, -0x4ee9b9da

    .line 14
    invoke-virtual {v0, v15}, LW/r;->b0(I)V

    .line 15
    iget v15, v0, LW/r;->P:I

    .line 16
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v9

    .line 17
    sget-object v20, LG0/m;->P:LG0/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, LG0/l;->b:LG0/k;

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v4

    .line 20
    iget-object v10, v0, LW/r;->a:LW/f;

    instance-of v3, v10, LW/f;

    const/16 v20, 0x0

    if-eqz v3, :cond_4c

    .line 21
    invoke-virtual {v0}, LW/r;->e0()V

    .line 22
    iget-boolean v8, v0, LW/r;->O:Z

    if-eqz v8, :cond_21

    .line 23
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 24
    :cond_21
    invoke-virtual {v0}, LW/r;->n0()V

    .line 25
    :goto_12
    sget-object v8, LG0/l;->f:LG0/j;

    .line 26
    invoke-static {v0, v14, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v14, LG0/l;->e:LG0/j;

    .line 28
    invoke-static {v0, v9, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v9, LG0/l;->g:LG0/j;

    move-object/from16 v21, v10

    .line 30
    iget-boolean v10, v0, LW/r;->O:Z

    if-nez v10, :cond_22

    .line 31
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 32
    :cond_22
    invoke-static {v15, v0, v15, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 33
    :cond_23
    new-instance v7, LW/V0;

    invoke-direct {v7, v0}, LW/V0;-><init>(LW/n;)V

    const v10, 0x7ab4aae9

    const/4 v15, 0x0

    .line 34
    invoke-static {v15, v4, v7, v0, v10}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    and-int/lit8 v4, v13, 0xe

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5adbb19

    invoke-virtual {v0, v4}, LW/r;->b0(I)V

    .line 36
    sget-object v4, Li0/n;->a:Li0/n;

    sget-object v7, Li0/b;->e:Li0/i;

    if-eqz v5, :cond_28

    .line 37
    const-string v15, "Leading"

    invoke-static {v4, v15}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v15

    .line 38
    sget-object v10, LU/a3;->i:Li0/q;

    .line 39
    invoke-interface {v15, v10}, Li0/q;->f(Li0/q;)Li0/q;

    move-result-object v10

    const v15, 0x2bb5b5d7

    .line 40
    invoke-virtual {v0, v15}, LW/r;->b0(I)V

    move/from16 v22, v13

    const/4 v11, 0x6

    const/4 v15, 0x0

    .line 41
    invoke-static {v7, v15, v0, v11}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 42
    invoke-virtual {v0, v11}, LW/r;->b0(I)V

    .line 43
    iget v11, v0, LW/r;->P:I

    .line 44
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v15

    .line 45
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v10

    if-eqz v3, :cond_27

    .line 46
    invoke-virtual {v0}, LW/r;->e0()V

    .line 47
    iget-boolean v1, v0, LW/r;->O:Z

    if-eqz v1, :cond_24

    .line 48
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 49
    :cond_24
    invoke-virtual {v0}, LW/r;->n0()V

    .line 50
    :goto_13
    invoke-static {v0, v13, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {v0, v15, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    iget-boolean v1, v0, LW/r;->O:Z

    if-nez v1, :cond_25

    .line 53
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 54
    :cond_25
    invoke-static {v11, v0, v11, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 55
    :cond_26
    new-instance v1, LW/V0;

    invoke-direct {v1, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    .line 56
    invoke-static {v11, v10, v1, v0, v13}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x1

    .line 57
    invoke-static {v1, v5, v0, v11, v10}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 58
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    .line 59
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    goto :goto_14

    .line 60
    :cond_27
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_28
    move/from16 v22, v13

    const/4 v11, 0x0

    .line 61
    :goto_14
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    const v1, -0x5adb9ca

    .line 62
    invoke-virtual {v0, v1}, LW/r;->b0(I)V

    if-eqz v6, :cond_2d

    .line 63
    const-string v1, "Trailing"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v1

    .line 64
    sget-object v10, LU/a3;->i:Li0/q;

    .line 65
    invoke-interface {v1, v10}, Li0/q;->f(Li0/q;)Li0/q;

    move-result-object v1

    const v10, 0x2bb5b5d7

    .line 66
    invoke-virtual {v0, v10}, LW/r;->b0(I)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 67
    invoke-static {v7, v10, v0, v11}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 68
    invoke-virtual {v0, v10}, LW/r;->b0(I)V

    .line 69
    iget v10, v0, LW/r;->P:I

    .line 70
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v11

    .line 71
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    if-eqz v3, :cond_2c

    .line 72
    invoke-virtual {v0}, LW/r;->e0()V

    .line 73
    iget-boolean v3, v0, LW/r;->O:Z

    if-eqz v3, :cond_29

    .line 74
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 75
    :cond_29
    invoke-virtual {v0}, LW/r;->n0()V

    .line 76
    :goto_15
    invoke-static {v0, v7, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-static {v0, v11, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    iget-boolean v3, v0, LW/r;->O:Z

    if-nez v3, :cond_2a

    .line 79
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 80
    :cond_2a
    invoke-static {v10, v0, v10, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 81
    :cond_2b
    new-instance v3, LW/V0;

    invoke-direct {v3, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    .line 82
    invoke-static {v7, v1, v3, v0, v10}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 83
    invoke-static {v1, v6, v0, v7, v3}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 84
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    .line 85
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    goto :goto_16

    .line 86
    :cond_2c
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_2d
    const/4 v7, 0x0

    .line 87
    :goto_16
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    move-object/from16 v1, p12

    .line 88
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->f(LG/w0;Lb1/k;)F

    move-result v3

    .line 89
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->e(LG/w0;Lb1/k;)F

    move-result v10

    if-eqz v5, :cond_2e

    .line 90
    sget v11, LU/a3;->c:F

    sub-float/2addr v3, v11

    int-to-float v11, v7

    .line 91
    invoke-static {v3, v11}, Lkotlin/ranges/f;->b(FF)F

    move-result v3

    :cond_2e
    if-eqz v6, :cond_2f

    .line 92
    sget v11, LU/a3;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v7

    .line 93
    invoke-static {v10, v11}, Lkotlin/ranges/f;->b(FF)F

    move-result v10

    :cond_2f
    const v7, -0x5adb61e

    .line 94
    invoke-virtual {v0, v7}, LW/r;->b0(I)V

    .line 95
    sget-object v7, Li0/b;->a:Li0/i;

    const/4 v11, 0x0

    move-object/from16 v12, p6

    if-eqz v12, :cond_34

    .line 96
    const-string v13, "Prefix"

    invoke-static {v4, v13}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v13

    .line 97
    sget v15, LU/a3;->f:F

    const/4 v1, 0x2

    .line 98
    invoke-static {v13, v15, v11, v1}, Landroidx/compose/foundation/layout/d;->f(Li0/q;FFI)Li0/q;

    move-result-object v13

    .line 99
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v23

    .line 100
    sget v26, LU/a3;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v3

    .line 101
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    const v13, 0x2bb5b5d7

    .line 102
    invoke-virtual {v0, v13}, LW/r;->b0(I)V

    const/4 v13, 0x0

    .line 103
    invoke-static {v7, v13, v0, v13}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v15

    const v13, -0x4ee9b9da

    .line 104
    invoke-virtual {v0, v13}, LW/r;->b0(I)V

    .line 105
    iget v13, v0, LW/r;->P:I

    .line 106
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v11

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    move-object/from16 v5, v21

    .line 108
    instance-of v6, v5, LW/f;

    if-eqz v6, :cond_33

    .line 109
    invoke-virtual {v0}, LW/r;->e0()V

    .line 110
    iget-boolean v6, v0, LW/r;->O:Z

    if-eqz v6, :cond_30

    .line 111
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 112
    :cond_30
    invoke-virtual {v0}, LW/r;->n0()V

    .line 113
    :goto_17
    invoke-static {v0, v15, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v0, v11, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    iget-boolean v6, v0, LW/r;->O:Z

    if-nez v6, :cond_31

    .line 116
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 117
    :cond_31
    invoke-static {v13, v0, v13, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 118
    :cond_32
    new-instance v6, LW/V0;

    invoke-direct {v6, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    .line 119
    invoke-static {v11, v1, v6, v0, v13}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    .line 120
    invoke-static {v1, v12, v0, v11, v6}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 121
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    .line 122
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    goto :goto_18

    .line 123
    :cond_33
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_34
    move-object/from16 v5, v21

    const/4 v11, 0x0

    .line 124
    :goto_18
    invoke-virtual {v0, v11}, LW/r;->r(Z)V

    const v1, -0x5adb48f

    .line 125
    invoke-virtual {v0, v1}, LW/r;->b0(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_39

    .line 126
    const-string v1, "Suffix"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v1

    .line 127
    sget v6, LU/a3;->f:F

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 128
    invoke-static {v1, v6, v15, v13}, Landroidx/compose/foundation/layout/d;->f(Li0/q;FFI)Li0/q;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v23

    .line 130
    sget v24, LU/a3;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v10

    .line 131
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    const v6, 0x2bb5b5d7

    .line 132
    invoke-virtual {v0, v6}, LW/r;->b0(I)V

    const/4 v6, 0x0

    .line 133
    invoke-static {v7, v6, v0, v6}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v13

    const v6, -0x4ee9b9da

    .line 134
    invoke-virtual {v0, v6}, LW/r;->b0(I)V

    .line 135
    iget v6, v0, LW/r;->P:I

    .line 136
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v15

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    .line 138
    instance-of v12, v5, LW/f;

    if-eqz v12, :cond_38

    .line 139
    invoke-virtual {v0}, LW/r;->e0()V

    .line 140
    iget-boolean v12, v0, LW/r;->O:Z

    if-eqz v12, :cond_35

    .line 141
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 142
    :cond_35
    invoke-virtual {v0}, LW/r;->n0()V

    .line 143
    :goto_19
    invoke-static {v0, v13, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v0, v15, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    iget-boolean v12, v0, LW/r;->O:Z

    if-nez v12, :cond_36

    .line 146
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 147
    :cond_36
    invoke-static {v6, v0, v6, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 148
    :cond_37
    new-instance v6, LW/V0;

    invoke-direct {v6, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 149
    invoke-static {v12, v1, v6, v0, v13}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    .line 150
    invoke-static {v1, v11, v0, v12, v6}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 151
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    .line 152
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    goto :goto_1a

    .line 153
    :cond_38
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_39
    const/4 v12, 0x0

    .line 154
    :goto_1a
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    const v1, -0x5adb301

    .line 155
    invoke-virtual {v0, v1}, LW/r;->b0(I)V

    move-object/from16 v6, p2

    if-eqz v6, :cond_3e

    .line 156
    const-string v1, "Label"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v1

    .line 157
    sget v12, LU/a3;->f:F

    .line 158
    sget v13, LU/a3;->g:F

    move/from16 v15, p9

    .line 159
    invoke-static {v12, v13, v15}, LVa/b;->A0(FFF)F

    move-result v12

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 160
    invoke-static {v1, v12, v15, v13}, Landroidx/compose/foundation/layout/d;->f(Li0/q;FFI)Li0/q;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v3

    move/from16 v26, v10

    .line 162
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    const v12, 0x2bb5b5d7

    .line 163
    invoke-virtual {v0, v12}, LW/r;->b0(I)V

    const/4 v12, 0x0

    .line 164
    invoke-static {v7, v12, v0, v12}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v13

    const v12, -0x4ee9b9da

    .line 165
    invoke-virtual {v0, v12}, LW/r;->b0(I)V

    .line 166
    iget v12, v0, LW/r;->P:I

    .line 167
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v15

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    move/from16 v21, v3

    .line 169
    instance-of v3, v5, LW/f;

    if-eqz v3, :cond_3d

    .line 170
    invoke-virtual {v0}, LW/r;->e0()V

    .line 171
    iget-boolean v3, v0, LW/r;->O:Z

    if-eqz v3, :cond_3a

    .line 172
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 173
    :cond_3a
    invoke-virtual {v0}, LW/r;->n0()V

    .line 174
    :goto_1b
    invoke-static {v0, v13, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v0, v15, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-boolean v3, v0, LW/r;->O:Z

    if-nez v3, :cond_3b

    .line 177
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 178
    :cond_3b
    invoke-static {v12, v0, v12, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 179
    :cond_3c
    new-instance v3, LW/V0;

    invoke-direct {v3, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 180
    invoke-static {v12, v1, v3, v0, v13}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 181
    invoke-static {v1, v6, v0, v12, v3}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 182
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    .line 183
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    goto :goto_1c

    .line 184
    :cond_3d
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_3e
    move/from16 v21, v3

    const/4 v12, 0x0

    .line 185
    :goto_1c
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    .line 186
    sget v1, LU/a3;->f:F

    const/4 v3, 0x2

    const/4 v13, 0x0

    .line 187
    invoke-static {v4, v1, v13, v3}, Landroidx/compose/foundation/layout/d;->f(Li0/q;FFI)Li0/q;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v23

    if-nez p6, :cond_3f

    move/from16 v24, v21

    goto :goto_1d

    :cond_3f
    int-to-float v3, v12

    move/from16 v24, v3

    :goto_1d
    if-nez v11, :cond_40

    :goto_1e
    move/from16 v26, v10

    goto :goto_1f

    :cond_40
    int-to-float v10, v12

    goto :goto_1e

    :goto_1f
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 189
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    const v3, -0x5adb02d    # -2.7300034E35f

    .line 190
    invoke-virtual {v0, v3}, LW/r;->b0(I)V

    move-object/from16 v10, p3

    if-eqz v10, :cond_41

    .line 191
    const-string v3, "Hint"

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v3

    .line 192
    invoke-interface {v3, v1}, Li0/q;->f(Li0/q;)Li0/q;

    move-result-object v3

    shr-int/lit8 v12, v17, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 193
    invoke-interface {v10, v3, v0, v12}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, LW/r;->r(Z)V

    .line 195
    const-string v3, "TextField"

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v3

    .line 196
    invoke-interface {v3, v1}, Li0/q;->f(Li0/q;)Li0/q;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 197
    invoke-virtual {v0, v3}, LW/r;->b0(I)V

    const/16 v3, 0x30

    const/4 v12, 0x1

    .line 198
    invoke-static {v7, v12, v0, v3}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v3

    const v12, -0x4ee9b9da

    .line 199
    invoke-virtual {v0, v12}, LW/r;->b0(I)V

    .line 200
    iget v12, v0, LW/r;->P:I

    .line 201
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v13

    .line 202
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    .line 203
    instance-of v15, v5, LW/f;

    if-eqz v15, :cond_4b

    .line 204
    invoke-virtual {v0}, LW/r;->e0()V

    .line 205
    iget-boolean v15, v0, LW/r;->O:Z

    if-eqz v15, :cond_42

    .line 206
    invoke-virtual {v0, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 207
    :cond_42
    invoke-virtual {v0}, LW/r;->n0()V

    .line 208
    :goto_20
    invoke-static {v0, v3, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v0, v13, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    iget-boolean v3, v0, LW/r;->O:Z

    if-nez v3, :cond_43

    .line 211
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 212
    :cond_43
    invoke-static {v12, v0, v12, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 213
    :cond_44
    new-instance v3, LW/V0;

    invoke-direct {v3, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 214
    invoke-static {v12, v1, v3, v0, v13}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object v13, v2

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 215
    invoke-static {v1, v2, v0, v12, v3}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 216
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    .line 217
    invoke-virtual {v0, v12}, LW/r;->r(Z)V

    const v1, 0xe7e1154

    .line 218
    invoke-virtual {v0, v1}, LW/r;->b0(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_49

    .line 219
    const-string v1, "Supporting"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    move-result-object v1

    .line 220
    sget v3, LU/a3;->h:F

    const/4 v4, 0x2

    const/4 v15, 0x0

    .line 221
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/layout/d;->f(Li0/q;FFI)Li0/q;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v1

    .line 223
    invoke-static {}, LU/S2;->c()LG/x0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->n(Li0/q;LG/w0;)Li0/q;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 224
    invoke-virtual {v0, v3}, LW/r;->b0(I)V

    const/4 v3, 0x0

    .line 225
    invoke-static {v7, v3, v0, v3}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 226
    invoke-virtual {v0, v3}, LW/r;->b0(I)V

    .line 227
    iget v3, v0, LW/r;->P:I

    .line 228
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v7

    .line 229
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    .line 230
    instance-of v5, v5, LW/f;

    if-eqz v5, :cond_48

    .line 231
    invoke-virtual {v0}, LW/r;->e0()V

    .line 232
    iget-boolean v5, v0, LW/r;->O:Z

    if-eqz v5, :cond_45

    .line 233
    invoke-virtual {v0, v13}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 234
    :cond_45
    invoke-virtual {v0}, LW/r;->n0()V

    .line 235
    :goto_21
    invoke-static {v0, v4, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v0, v7, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    iget-boolean v4, v0, LW/r;->O:Z

    if-nez v4, :cond_46

    .line 238
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 239
    :cond_46
    invoke-static {v3, v0, v3, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 240
    :cond_47
    new-instance v3, LW/V0;

    invoke-direct {v3, v0}, LW/V0;-><init>(LW/n;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    .line 241
    invoke-static {v4, v1, v3, v0, v5}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 242
    invoke-static {v1, v12, v0, v4, v3}, LM4/h;->v(ILkotlin/jvm/functions/Function2;LW/r;ZZ)V

    .line 243
    invoke-virtual {v0, v4}, LW/r;->r(Z)V

    .line 244
    invoke-virtual {v0, v4}, LW/r;->r(Z)V

    goto :goto_22

    .line 245
    :cond_48
    invoke-static {}, Lt9/a;->v()V

    throw v20

    :cond_49
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 246
    :goto_22
    invoke-static {v0, v4, v4, v3, v4}, LM4/h;->x(LW/r;ZZZZ)V

    .line 247
    :goto_23
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, LU/b3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LU/b3;-><init>(Li0/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRc/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/w0;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 248
    iput-object v1, v0, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void

    .line 249
    :cond_4b
    invoke-static {}, Lt9/a;->v()V

    throw v20

    .line 250
    :cond_4c
    invoke-static {}, Lt9/a;->v()V

    throw v20
.end method

.method public static final b(IIIIIIIIFJFLG/w0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p12}, LG/w0;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, LG/w0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float p12, p12, p11

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, LU/a3;->b:F

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    mul-float v1, v1, p11

    .line 27
    .line 28
    invoke-static {v1, p12, p8}, LVa/b;->A0(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p12

    .line 32
    :cond_1
    invoke-static {p1, p8, v0}, LVa/b;->B0(IFI)I

    .line 33
    .line 34
    .line 35
    move-result p11

    .line 36
    filled-new-array {p6, p4, p5, p11}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string p5, "other"

    .line 41
    .line 42
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    :goto_1
    const/4 p6, 0x4

    .line 47
    if-ge p5, p6, :cond_2

    .line 48
    .line 49
    aget p6, p4, p5

    .line 50
    .line 51
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0, p8, p1}, LVa/b;->B0(IFI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    add-float/2addr p12, p1

    .line 64
    int-to-float p0, p0

    .line 65
    add-float/2addr p12, p0

    .line 66
    invoke-static {p9, p10}, Lb1/a;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p12}, LSc/c;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p7

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method

.method public static final c(ZIILE0/h0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, LE0/h0;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    return p2
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
