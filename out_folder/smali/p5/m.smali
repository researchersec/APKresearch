.class public abstract Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp5/m;->a:F

    .line 5
    .line 6
    const/16 v0, 0x140

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lp5/m;->b:F

    .line 10
    .line 11
    return-void
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

.method public static final a(Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZZLdd/C0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LW/n;II)V
    .locals 46

    .line 1
    move-object/from16 v13, p0

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move/from16 v5, p12

    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFavoritesClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startReserve"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToStoreView"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAllergyInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOnClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOnClickExpandBanner"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object/from16 v3, p11

    check-cast v3, LW/r;

    const v0, 0x32af7429

    invoke-virtual {v3, v0}, LW/r;->c0(I)LW/r;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    move/from16 v1, p1

    invoke-virtual {v3, v1}, LW/r;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v3, v14}, LW/r;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v3, v15}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v3, v12}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v5

    if-nez v4, :cond_b

    invoke-virtual {v3, v11}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v5

    if-nez v4, :cond_d

    invoke-virtual {v3, v10}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v5

    if-nez v4, :cond_f

    invoke-virtual {v3, v9}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v5

    if-nez v4, :cond_11

    invoke-virtual {v3, v8}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v0, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v5

    if-nez v4, :cond_13

    invoke-virtual {v3, v7}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int/2addr v0, v4

    :cond_13
    move/from16 v27, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v3, v6}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_c

    :cond_14
    const/4 v0, 0x2

    :goto_c
    or-int v0, p13, v0

    move/from16 v28, v0

    goto :goto_d

    :cond_15
    move/from16 v28, p13

    :goto_d
    const v0, 0x12492493

    and-int v0, v27, v0

    const v4, 0x12492492

    if-ne v0, v4, :cond_17

    and-int/lit8 v0, v28, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    invoke-virtual {v3}, LW/r;->F()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 3
    :cond_16
    invoke-virtual {v3}, LW/r;->U()V

    move-object v14, v9

    move-object v15, v11

    move-object v12, v13

    move-object v9, v3

    move-object v11, v8

    goto/16 :goto_2d

    :cond_17
    const/4 v4, 0x2

    .line 4
    :cond_18
    :goto_e
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v12, LW/m;->a:LAa/e;

    if-ne v0, v12, :cond_19

    .line 6
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 7
    invoke-static {v0, v3}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    move-result-object v0

    .line 8
    invoke-static {v0, v3}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    move-result-object v0

    .line 9
    :cond_19
    check-cast v0, LW/D;

    .line 10
    iget-object v0, v0, LW/D;->a:Lad/D;

    .line 11
    invoke-static {v3}, Landroidx/compose/foundation/a;->i(LW/n;)LB/O0;

    move-result-object v14

    const v2, -0x1dec661f

    invoke-virtual {v3, v2}, LW/r;->a0(I)V

    .line 12
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v2, v12, :cond_1a

    .line 13
    invoke-static {v11}, Lt9/a;->y(I)LW/t0;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_1a
    move-object/from16 v30, v2

    check-cast v30, LW/l0;

    const v2, -0x1dec5eff

    .line 16
    invoke-static {v3, v11, v2}, Ld/r;->e(LW/r;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    .line 17
    invoke-static {v11}, Lt9/a;->y(I)LW/t0;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 19
    :cond_1b
    move-object/from16 v31, v2

    check-cast v31, LW/l0;

    .line 20
    invoke-virtual {v3, v11}, LW/r;->r(Z)V

    .line 21
    sget-object v2, LH0/y0;->f:LW/w1;

    .line 22
    invoke-virtual {v3, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lb1/b;

    .line 24
    new-instance v4, Lkotlin/ranges/IntRange;

    sget v11, Lp5/m;->a:F

    invoke-interface {v2, v11}, Lb1/b;->Z(F)I

    move-result v11

    sget v1, Lp5/m;->b:F

    invoke-interface {v2, v1}, Lb1/b;->Z(F)I

    move-result v1

    const/4 v2, 0x1

    .line 25
    invoke-direct {v4, v11, v1, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 26
    const-string v1, "toolbarHeightRange"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x138a252e

    invoke-virtual {v3, v1}, LW/r;->a0(I)V

    const/4 v1, 0x0

    .line 27
    new-array v11, v1, [Ljava/lang/Object;

    .line 28
    sget-object v17, Lx7/r;->e:Lf0/r;

    const v1, 0x38aeaf58

    .line 29
    invoke-virtual {v3, v1}, LW/r;->a0(I)V

    invoke-virtual {v3, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v12, :cond_1d

    .line 31
    :cond_1c
    new-instance v2, LG6/h;

    const/16 v1, 0x10

    invoke-direct {v2, v4, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    const/16 v21, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v3

    .line 35
    invoke-static/range {v16 .. v21}, Lt9/a;->D([Ljava/lang/Object;Lf0/r;Lkotlin/jvm/functions/Function0;LW/n;II)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx7/r;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    .line 37
    iget-object v1, v14, LB/O0;->a:LW/t0;

    .line 38
    invoke-virtual {v1}, LW/e1;->h()I

    move-result v1

    .line 39
    iget-object v2, v11, Lx7/r;->d:LW/t0;

    .line 40
    invoke-virtual {v2, v1}, LW/e1;->i(I)V

    const v1, -0x1dec38fe

    .line 41
    invoke-virtual {v3, v1}, LW/r;->a0(I)V

    .line 42
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 45
    :cond_1e
    move-object/from16 v16, v1

    check-cast v16, LW/o0;

    const v1, -0x1dec32a1

    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4, v1}, Ld/r;->e(LW/r;ZI)Ljava/lang/Object;

    move-result-object v1

    .line 47
    const-string v17, ""

    if-ne v1, v12, :cond_1f

    .line 48
    invoke-static/range {v17 .. v17}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 50
    :cond_1f
    move-object/from16 v18, v1

    check-cast v18, LW/o0;

    const v1, -0x1dec2c1f

    .line 51
    invoke-static {v3, v4, v1}, Ld/r;->e(LW/r;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 54
    :cond_20
    move-object/from16 v19, v1

    check-cast v19, LW/o0;

    .line 55
    invoke-virtual {v3, v4}, LW/r;->r(Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Ld8/k0;->f(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 57
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v2, -0x1dec02a0

    .line 58
    invoke-virtual {v3, v2}, LW/r;->a0(I)V

    invoke-virtual {v3, v13}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    invoke-virtual {v3, v4, v5}, LW/r;->f(J)Z

    move-result v21

    or-int v2, v2, v21

    invoke-virtual {v3, v0}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    invoke-virtual {v3, v15}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    move-object/from16 v21, v0

    .line 59
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_23

    if-ne v0, v12, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v36, v11

    move-object/from16 v37, v12

    const/4 v15, 0x0

    move-object v12, v3

    goto :goto_11

    .line 60
    :cond_23
    :goto_10
    new-instance v2, Lp5/h;

    const/16 v32, 0x0

    move-object v0, v2

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, v33

    move-object/from16 v35, v3

    const/16 v20, 0x0

    move-wide v3, v4

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v10, v30

    move-object/from16 v36, v11

    const/4 v15, 0x0

    move-object/from16 v11, v31

    move-object/from16 v37, v12

    move-object/from16 v12, v32

    invoke-direct/range {v0 .. v12}, Lp5/h;-><init>(Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;Ljava/lang/Long;JLW/o0;Lad/D;LW/o0;LW/o0;Ldd/C0;LW/l0;LW/l0;LHc/a;)V

    move-object/from16 v0, v34

    move-object/from16 v12, v35

    .line 61
    invoke-virtual {v12, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 62
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-virtual {v12, v15}, LW/r;->r(Z)V

    .line 64
    invoke-static {v13, v0, v12}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 65
    sget-object v1, Li0/n;->a:Li0/n;

    .line 66
    check-cast v31, LW/e1;

    invoke-virtual/range {v31 .. v31}, LW/e1;->h()I

    move-result v0

    invoke-static {v0, v12}, Ld8/f;->d(ILW/n;)F

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v0

    .line 67
    sget-object v1, Li0/b;->a:Li0/i;

    .line 68
    invoke-static {v1, v15}, LG/p;->e(Li0/e;Z)LE0/S;

    move-result-object v1

    .line 69
    iget v2, v12, LW/r;->P:I

    .line 70
    invoke-virtual {v12}, LW/r;->n()LW/z0;

    move-result-object v3

    .line 71
    invoke-static {v12, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v0

    .line 72
    sget-object v4, LG0/m;->P:LG0/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v11, LG0/l;->b:LG0/k;

    .line 74
    iget-object v4, v12, LW/r;->a:LW/f;

    instance-of v10, v4, LW/f;

    if-eqz v10, :cond_49

    .line 75
    invoke-virtual {v12}, LW/r;->e0()V

    .line 76
    iget-boolean v4, v12, LW/r;->O:Z

    if-eqz v4, :cond_24

    .line 77
    invoke-virtual {v12, v11}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 78
    :cond_24
    invoke-virtual {v12}, LW/r;->n0()V

    .line 79
    :goto_12
    sget-object v9, LG0/l;->f:LG0/j;

    .line 80
    invoke-static {v12, v1, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v8, LG0/l;->e:LG0/j;

    .line 82
    invoke-static {v12, v3, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v7, LG0/l;->g:LG0/j;

    .line 84
    iget-boolean v1, v12, LW/r;->O:Z

    if-nez v1, :cond_25

    .line 85
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 86
    :cond_25
    invoke-static {v2, v12, v2, v7}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 87
    :cond_26
    sget-object v6, LG0/l;->d:LG0/j;

    .line 88
    invoke-static {v12, v0, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    sget-object v5, LG/k;->c:LG/d;

    .line 91
    sget-object v4, Li0/b;->m:Li0/g;

    .line 92
    invoke-static {v5, v4, v12, v15}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v1

    .line 93
    iget v2, v12, LW/r;->P:I

    .line 94
    invoke-virtual {v12}, LW/r;->n()LW/z0;

    move-result-object v3

    .line 95
    invoke-static {v12, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v0

    if-eqz v10, :cond_48

    .line 96
    invoke-virtual {v12}, LW/r;->e0()V

    .line 97
    iget-boolean v15, v12, LW/r;->O:Z

    if-eqz v15, :cond_27

    .line 98
    invoke-virtual {v12, v11}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 99
    :cond_27
    invoke-virtual {v12}, LW/r;->n0()V

    .line 100
    :goto_13
    invoke-static {v12, v1, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v12, v3, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    iget-boolean v1, v12, LW/r;->O:Z

    if-nez v1, :cond_28

    .line 103
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 104
    :cond_28
    invoke-static {v2, v12, v2, v7}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 105
    :cond_29
    invoke-static {v12, v0, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v1, v36

    .line 107
    iget v0, v1, Lx7/r;->b:I

    int-to-float v2, v0

    .line 108
    iget-object v3, v1, Lx7/r;->d:LW/t0;

    move-object/from16 p11, v4

    invoke-virtual {v3}, LW/e1;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    move-object/from16 v20, v5

    .line 109
    iget v5, v1, Lx7/r;->a:I

    move-object/from16 v21, v6

    int-to-float v6, v5

    .line 110
    invoke-static {v4, v6, v2}, Lkotlin/ranges/f;->g(FFF)F

    move-result v2

    .line 111
    invoke-static {v2, v12}, Ld8/f;->c(FLW/n;)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    move-result-object v2

    .line 112
    invoke-interface/range {v19 .. v19}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 113
    check-cast v30, LW/e1;

    invoke-virtual/range {v30 .. v30}, LW/e1;->h()I

    move-result v6

    invoke-static {v6, v12}, Ld8/f;->d(ILW/n;)F

    move-result v6

    move-object/from16 v22, v7

    const/4 v13, 0x1

    int-to-float v7, v13

    int-to-float v13, v0

    int-to-float v0, v0

    .line 114
    invoke-virtual {v3}, LW/e1;->h()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v5, v5

    .line 115
    invoke-static {v3, v5, v0}, Lkotlin/ranges/f;->g(FFF)F

    move-result v0

    sub-float/2addr v13, v0

    .line 116
    iget v0, v1, Lx7/r;->c:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    sub-float v3, v7, v13

    .line 117
    invoke-interface/range {v18 .. v18}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const v0, 0x2ed6d5ab

    invoke-virtual {v12, v0}, LW/r;->a0(I)V

    const v0, 0xe000

    and-int v1, v27, v0

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_2a

    const/4 v1, 0x1

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    :goto_14
    const/high16 v5, 0xe000000

    and-int v13, v27, v5

    const/high16 v5, 0x4000000

    if-ne v13, v5, :cond_2b

    const/16 v23, 0x1

    goto :goto_15

    :cond_2b
    const/16 v23, 0x0

    :goto_15
    or-int v1, v1, v23

    .line 118
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    move-object/from16 v1, v37

    if-ne v5, v1, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v0, p4

    move/from16 v24, v13

    move-object/from16 v13, p8

    goto :goto_17

    :cond_2d
    move-object/from16 v1, v37

    .line 119
    :goto_16
    new-instance v5, Lp5/b;

    move-object/from16 v0, p4

    move/from16 v24, v13

    move-object/from16 v13, p8

    invoke-direct {v5, v0, v13}, Lp5/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v12, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 121
    :goto_17
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v12, v5}, LW/r;->r(Z)V

    const v5, 0x2ed6eb11

    .line 123
    invoke-virtual {v12, v5}, LW/r;->a0(I)V

    const/high16 v5, 0x70000000

    and-int v0, v27, v5

    const/high16 v5, 0x20000000

    if-ne v0, v5, :cond_2e

    const/4 v0, 0x1

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    .line 124
    :goto_18
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2f

    if-ne v5, v1, :cond_30

    :cond_2f
    move-object/from16 v5, p9

    const/4 v0, 0x4

    goto :goto_19

    :cond_30
    move-object/from16 v29, v5

    const/4 v0, 0x4

    move-object/from16 v5, p9

    goto :goto_1a

    .line 125
    :goto_19
    invoke-static {v0, v5, v12}, LM4/h;->f(ILkotlin/jvm/functions/Function0;LW/r;)LZ4/m;

    move-result-object v29

    .line 126
    :goto_1a
    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v12, v0}, LW/r;->r(Z)V

    shl-int/lit8 v0, v27, 0xc

    const v23, 0xe000

    and-int v23, v0, v23

    const/high16 v30, 0x70000

    and-int v0, v0, v30

    or-int v0, v23, v0

    shl-int/lit8 v23, v28, 0x1b

    const/high16 v26, 0x70000000

    and-int v23, v23, v26

    or-int v23, v0, v23

    const/16 v26, 0x0

    move-object v0, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v2

    move v2, v6

    move-object/from16 v13, p11

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v38, v20

    move/from16 v5, p1

    move-object/from16 v39, v6

    move-object/from16 v40, v21

    move-object v6, v7

    move-object/from16 v41, v22

    move-object/from16 v7, v25

    move-object/from16 v42, v8

    move-object/from16 v8, v29

    move-object/from16 v43, v9

    move-object/from16 v9, p10

    move/from16 v20, v10

    move-object v10, v12

    move-object/from16 v44, v11

    move/from16 v11, v23

    move-object/from16 v45, v12

    move/from16 v12, v26

    .line 128
    invoke-static/range {v0 .. v12}, Lw8/h;->q(Li0/q;ZFFLcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 129
    invoke-static {v15}, LA/k;->N(Li0/q;)Li0/q;

    move-result-object v0

    .line 130
    invoke-static {v0, v14}, Landroidx/compose/foundation/a;->l(Li0/q;LB/O0;)Li0/q;

    move-result-object v0

    move-object/from16 v2, v38

    move-object/from16 v9, v45

    const/4 v1, 0x0

    .line 131
    invoke-static {v2, v13, v9, v1}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v2

    .line 132
    iget v1, v9, LW/r;->P:I

    .line 133
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    move-result-object v3

    .line 134
    invoke-static {v9, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v0

    if-eqz v20, :cond_47

    .line 135
    invoke-virtual {v9}, LW/r;->e0()V

    .line 136
    iget-boolean v4, v9, LW/r;->O:Z

    if-eqz v4, :cond_31

    move-object/from16 v4, v44

    .line 137
    invoke-virtual {v9, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    move-object/from16 v4, v43

    goto :goto_1c

    .line 138
    :cond_31
    invoke-virtual {v9}, LW/r;->n0()V

    goto :goto_1b

    .line 139
    :goto_1c
    invoke-static {v9, v2, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v42

    .line 140
    invoke-static {v9, v3, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    iget-boolean v2, v9, LW/r;->O:Z

    if-nez v2, :cond_32

    .line 142
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    move-object/from16 v2, v41

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object/from16 v1, v40

    goto :goto_1f

    .line 143
    :goto_1e
    invoke-static {v1, v9, v1, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    goto :goto_1d

    .line 144
    :goto_1f
    invoke-static {v9, v0, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v0, v17

    :cond_34
    const v1, -0x7787188c

    invoke-virtual {v9, v1}, LW/r;->a0(I)V

    move/from16 v2, v24

    const/high16 v1, 0x4000000

    if-ne v2, v1, :cond_35

    const/4 v11, 0x1

    goto :goto_20

    :cond_35
    const/4 v11, 0x0

    :goto_20
    const/high16 v1, 0x380000

    and-int v1, v27, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_36

    const/4 v1, 0x1

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v1, v11

    .line 146
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    move-object/from16 v1, v39

    if-ne v2, v1, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v10, p6

    move-object/from16 v11, p8

    goto :goto_23

    :cond_38
    move-object/from16 v1, v39

    .line 147
    :goto_22
    new-instance v2, Lp5/b;

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct {v2, v11, v10}, Lp5/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 148
    invoke-virtual {v9, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 149
    :goto_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 151
    invoke-static {v0, v2, v9, v3}, LW2/M;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW/n;I)V

    shl-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p0

    .line 152
    invoke-static {v6, v12, v9, v0, v13}, Lw8/h;->r(Li0/q;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;LW/n;II)V

    const v2, -0x7786f462

    invoke-virtual {v9, v2}, LW/r;->a0(I)V

    const/high16 v2, 0x1c00000

    and-int v2, v27, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_39

    const/4 v2, 0x1

    goto :goto_24

    :cond_39
    const/4 v2, 0x0

    .line 153
    :goto_24
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v1, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 v14, p7

    goto :goto_26

    :cond_3b
    :goto_25
    const/4 v2, 0x5

    move-object/from16 v14, p7

    .line 154
    invoke-static {v2, v14, v9}, LM4/h;->f(ILkotlin/jvm/functions/Function0;LW/r;)LZ4/m;

    move-result-object v3

    .line 155
    :goto_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v9, v2}, LW/r;->r(Z)V

    .line 157
    invoke-static {v3, v9, v2}, Lib/w0;->X(Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 158
    invoke-static {v6, v12, v9, v0, v13}, LVa/b;->v(Li0/q;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;LW/n;II)V

    .line 159
    invoke-virtual {v9, v13}, LW/r;->r(Z)V

    .line 160
    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->k(Li0/q;)Li0/q;

    move-result-object v0

    .line 161
    invoke-interface/range {v19 .. v19}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x2ed77290

    invoke-virtual {v9, v3}, LW/r;->a0(I)V

    and-int v3, v27, v30

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    goto :goto_27

    :cond_3c
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v9, v12}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 162
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3e

    if-ne v4, v1, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v15, p5

    goto :goto_29

    .line 163
    :cond_3e
    :goto_28
    new-instance v4, LM4/e;

    const/16 v1, 0x9

    move-object/from16 v15, p5

    invoke-direct {v4, v1, v15, v12}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v9, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 165
    :goto_29
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v9, v1}, LW/r;->r(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    .line 167
    invoke-static/range {v0 .. v5}, Lib/w0;->Z(Li0/q;ZLkotlin/jvm/functions/Function0;LW/n;II)V

    .line 168
    invoke-virtual {v9, v13}, LW/r;->r(Z)V

    const v0, 0x127d7776

    .line 169
    invoke-virtual {v9, v0}, LW/r;->a0(I)V

    .line 170
    sget-object v2, LJ7/e;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3f

    goto :goto_2a

    :cond_3f
    const-string v0, "usersettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 171
    :goto_2a
    sget-object v0, LJ7/e;->d:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 172
    sget-object v0, LJ7/e;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_40

    .line 173
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_40
    const-string v1, "currentUserId"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_41
    move-object v0, v6

    .line 174
    :goto_2b
    sput-object v0, LJ7/e;->d:Ljava/lang/String;

    .line 175
    :cond_42
    sget-object v0, LJ7/e;->d:Ljava/lang/String;

    if-nez v0, :cond_43

    .line 176
    const-string v0, "null"

    goto :goto_2c

    :cond_43
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isFlashSalesTooltipShown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_44

    .line 177
    invoke-interface/range {v16 .. v16}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v0, 0x1f4

    const/4 v2, 0x4

    .line 178
    invoke-static {v0, v0, v6, v2}, LA/f;->h(IILA/B;I)LA/K0;

    move-result-object v2

    const/4 v3, 0x2

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/animation/b;->c(LA/K0;I)Lz/f0;

    move-result-object v8

    const/4 v2, 0x6

    .line 180
    invoke-static {v0, v1, v6, v2}, LA/f;->h(IILA/B;I)LA/K0;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    move-result-object v6

    .line 181
    new-instance v5, Lp5/l;

    move-object v0, v5

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lp5/l;-><init>(LW/o0;LW/o0;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;Lkotlin/jvm/functions/Function2;LW/o0;)V

    const v0, -0x5983415e

    invoke-static {v0, v13, v9}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v13, 0x30d80

    const/16 v16, 0x12

    move v0, v7

    move-object v2, v8

    move-object v3, v6

    move-object v6, v9

    move v7, v13

    move/from16 v8, v16

    .line 182
    invoke-static/range {v0 .. v8}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_44
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v9, v0}, LW/r;->r(Z)V

    const v1, 0x127e6bf2

    .line 184
    invoke-virtual {v9, v1}, LW/r;->a0(I)V

    if-eqz p2, :cond_45

    .line 185
    invoke-static {v9, v0}, Lv9/f;->e(LW/n;I)V

    .line 186
    :cond_45
    invoke-virtual {v9, v0}, LW/r;->r(Z)V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {v9, v0}, LW/r;->r(Z)V

    .line 188
    :goto_2d
    invoke-virtual {v9}, LW/r;->v()LW/F0;

    move-result-object v13

    if-eqz v13, :cond_46

    new-instance v9, Lp5/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lp5/c;-><init>(Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZZLdd/C0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 189
    iput-object v14, v15, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void

    :cond_47
    const/4 v6, 0x0

    .line 190
    invoke-static {}, Lt9/a;->v()V

    throw v6

    :cond_48
    const/4 v6, 0x0

    .line 191
    invoke-static {}, Lt9/a;->v()V

    throw v6

    :cond_49
    const/4 v6, 0x0

    .line 192
    invoke-static {}, Lt9/a;->v()V

    throw v6
.end method

.method public static final b(LW/o0;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "usersettings"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "settings"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    const-string v2, "currentUserId"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    sput-object v0, LJ7/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    sget-object v0, LJ7/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "null"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "isFlashSalesTooltipShown"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
