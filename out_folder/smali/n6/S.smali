.class public abstract Ln6/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;ZLW/o0;LW/n;III)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v14, p14

    const/16 v3, 0x400

    const/16 v4, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x20

    const/16 v8, 0x10

    const-string v11, "order"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object/from16 v11, p11

    check-cast v11, LW/r;

    const v13, -0x5a26163e

    invoke-virtual {v11, v13}, LW/r;->c0(I)LW/r;

    const/4 v13, 0x1

    and-int/lit8 v15, v14, 0x1

    const/16 v16, 0x4

    const/4 v13, 0x2

    if-eqz v15, :cond_0

    or-int/lit8 v15, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_2

    invoke-virtual {v11, v1}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    and-int/lit8 v17, v14, 0x2

    if-eqz v17, :cond_3

    or-int/lit8 v15, v15, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v11, v2}, LW/r;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v15, v15, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v14, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v15, v15, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v11, v10}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v15, v15, v17

    :goto_5
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v15, v15, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v15, v15, v17

    :goto_7
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    invoke-virtual {v11, v5}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v15, v8

    :cond_e
    :goto_9
    and-int/2addr v7, v14

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v15, v8

    :cond_f
    move-object/from16 v7, p5

    goto :goto_b

    :cond_10
    and-int v7, v12, v8

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v15, v8

    :goto_b
    and-int/lit8 v8, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v8, :cond_12

    or-int v15, v15, v17

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v13, p6

    if-nez v17, :cond_14

    invoke-virtual {v11, v13}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v15, v15, v17

    :cond_14
    :goto_d
    and-int/2addr v4, v14

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_16

    or-int v15, v15, v17

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int v4, v12, v17

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v11, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v15, v15, v17

    :goto_f
    and-int/2addr v6, v14

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_18

    or-int v15, v15, v17

    goto :goto_11

    :cond_18
    and-int v6, v12, v17

    if-nez v6, :cond_1a

    invoke-virtual {v11, v9}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v15, v6

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_1c

    or-int v15, v15, v17

    :cond_1b
    move/from16 v6, p9

    goto :goto_13

    :cond_1c
    and-int v6, v12, v17

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-virtual {v11, v6}, LW/r;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v15, v15, v17

    :goto_13
    and-int/2addr v3, v14

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    move/from16 v27, v3

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, p10

    invoke-virtual {v11, v3}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p13, v16

    move/from16 v27, v16

    goto :goto_15

    :cond_20
    move-object/from16 v3, p10

    move/from16 v27, p13

    :goto_15
    const v16, 0x12492493

    and-int v0, v15, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_22

    and-int/lit8 v0, v27, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    invoke-virtual {v11}, LW/r;->F()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 3
    :cond_21
    invoke-virtual {v11}, LW/r;->U()V

    move-object v7, v13

    goto/16 :goto_2b

    :cond_22
    :goto_16
    if-eqz v8, :cond_23

    const/4 v13, 0x0

    .line 4
    :cond_23
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 5
    invoke-virtual {v11, v3}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v8

    .line 8
    sget-object v0, LW/m;->a:LAa/e;

    if-ne v8, v0, :cond_24

    .line 9
    sget-object v8, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 10
    invoke-static {v8, v11}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    move-result-object v8

    .line 11
    invoke-static {v8, v11}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    move-result-object v8

    .line 12
    :cond_24
    check-cast v8, LW/D;

    .line 13
    iget-object v8, v8, LW/D;->a:Lad/D;

    const v4, -0x3eb09a40

    .line 14
    invoke-virtual {v11, v4}, LW/r;->a0(I)V

    .line 15
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_25

    .line 16
    const-string v4, ""

    invoke-static {v4}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    move-result-object v4

    .line 17
    invoke-virtual {v11, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 18
    :cond_25
    check-cast v4, LW/o0;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v11, v6}, LW/r;->r(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, Ld8/k0;->f(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    .line 21
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v6, :cond_27

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    .line 23
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->isFlashSales()Z

    move-result v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ln6/S;->o(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_29

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v7

    sget-object v10, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v7, v10, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v7

    sget-object v10, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v7, v10, :cond_29

    :cond_28
    const/4 v7, 0x1

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    :goto_19
    const v10, -0x3eb0613d

    .line 26
    invoke-virtual {v11, v10}, LW/r;->a0(I)V

    invoke-virtual {v11, v6}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v8}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    .line 27
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2a

    if-ne v12, v0, :cond_2b

    .line 28
    :cond_2a
    new-instance v12, Ln6/G;

    const/4 v10, 0x0

    invoke-direct {v12, v6, v8, v4, v10}, Ln6/G;-><init>(Ljava/lang/Long;Lad/D;LW/o0;LHc/a;)V

    .line 29
    invoke-virtual {v11, v12}, LW/r;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v11, v6}, LW/r;->r(Z)V

    .line 32
    invoke-static {v1, v12, v11}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 33
    sget-object v8, Li0/n;->a:Li0/n;

    .line 34
    sget-object v10, LG/k;->c:LG/d;

    .line 35
    sget-object v12, Li0/b;->m:Li0/g;

    .line 36
    invoke-static {v10, v12, v11, v6}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v14

    .line 37
    iget v6, v11, LW/r;->P:I

    move-object/from16 p6, v13

    .line 38
    invoke-virtual {v11}, LW/r;->n()LW/z0;

    move-result-object v13

    move-object/from16 v35, v0

    .line 39
    invoke-static {v11, v8}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v0

    .line 40
    sget-object v16, LG0/m;->P:LG0/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v9, LG0/l;->b:LG0/k;

    move/from16 v22, v7

    .line 42
    iget-object v7, v11, LW/r;->a:LW/f;

    instance-of v7, v7, LW/f;

    if-eqz v7, :cond_47

    .line 43
    invoke-virtual {v11}, LW/r;->e0()V

    move-object/from16 v36, v4

    .line 44
    iget-boolean v4, v11, LW/r;->O:Z

    if-eqz v4, :cond_2c

    .line 45
    invoke-virtual {v11, v9}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 46
    :cond_2c
    invoke-virtual {v11}, LW/r;->n0()V

    .line 47
    :goto_1a
    sget-object v4, LG0/l;->f:LG0/j;

    .line 48
    invoke-static {v11, v14, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v14, LG0/l;->e:LG0/j;

    .line 50
    invoke-static {v11, v13, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v13, LG0/l;->g:LG0/j;

    move-object/from16 v37, v3

    .line 52
    iget-boolean v3, v11, LW/r;->O:Z

    if-nez v3, :cond_2d

    .line 53
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 54
    :cond_2d
    invoke-static {v6, v11, v6, v13}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 55
    :cond_2e
    sget-object v2, LG0/l;->d:LG0/j;

    .line 56
    invoke-static {v11, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xc

    int-to-float v3, v0

    .line 57
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    move-object/from16 v29, v8

    move/from16 v30, v0

    move/from16 v32, v0

    .line 58
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v3

    .line 60
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    const/4 v6, 0x0

    .line 61
    invoke-static {v10, v12, v11, v6}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v10

    .line 62
    iget v6, v11, LW/r;->P:I

    .line 63
    invoke-virtual {v11}, LW/r;->n()LW/z0;

    move-result-object v12

    move/from16 v38, v0

    .line 64
    invoke-static {v11, v8}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v0

    if-eqz v7, :cond_46

    .line 65
    invoke-virtual {v11}, LW/r;->e0()V

    move/from16 v39, v7

    .line 66
    iget-boolean v7, v11, LW/r;->O:Z

    if-eqz v7, :cond_2f

    .line 67
    invoke-virtual {v11, v9}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 68
    :cond_2f
    invoke-virtual {v11}, LW/r;->n0()V

    .line 69
    :goto_1b
    invoke-static {v11, v10, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-static {v11, v12, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    iget-boolean v7, v11, LW/r;->O:Z

    if-nez v7, :cond_30

    .line 72
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 73
    :cond_30
    invoke-static {v6, v11, v6, v13}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 74
    :cond_31
    invoke-static {v11, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3fd33a6f

    .line 75
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v0

    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v0, v6, :cond_32

    const/16 v0, 0xc

    shr-int/lit8 v6, v15, 0xc

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    .line 77
    invoke-static {v5, v1, v3, v11, v0}, Ln6/S;->k(Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/order/Order;Li0/q;LW/n;I)V

    :cond_32
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    const v6, 0x7f1406fc

    .line 79
    invoke-static {v6, v11}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v19

    if-nez p1, :cond_33

    const v6, -0x456565f1

    const v7, 0x7f140705

    .line 80
    invoke-static {v11, v6, v7, v11, v0}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    move-object/from16 v20, v6

    goto :goto_1d

    :cond_33
    const v6, -0x456310b5

    const v7, 0x7f140700

    .line 81
    invoke-static {v11, v6, v7, v11, v0}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :goto_1d
    const/4 v0, 0x6

    const/16 v16, 0x0

    move v6, v15

    move v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    .line 82
    invoke-static/range {v15 .. v20}, Ln6/S;->g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_35

    const v0, -0x455fe42b

    .line 83
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v37

    goto :goto_1e

    :cond_34
    move-object/from16 v7, v37

    const/4 v0, 0x0

    .line 85
    :goto_1e
    invoke-static {v7, v0}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 86
    invoke-interface/range {v36 .. v36}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 87
    sget-object v51, Lc8/v;->k:LP0/O;

    .line 88
    sget-wide v42, Lc8/t;->b:J

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v40, 0x0

    const v41, 0xfffffe

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 89
    invoke-static/range {v40 .. v55}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    move-result-object v19

    const/16 v21, 0x6

    const/4 v0, 0x0

    move-object v15, v3

    move/from16 v18, v22

    move-object/from16 v20, v11

    move/from16 v22, v0

    .line 90
    invoke-static/range {v15 .. v22}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    goto :goto_22

    :cond_35
    move-object/from16 v7, v37

    const v0, -0x4557b97c

    .line 92
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    .line 94
    :goto_1f
    invoke-static {v7, v0}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x3fd4039a

    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    if-nez p1, :cond_37

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v7

    move/from16 v10, v22

    .line 97
    invoke-static {v10, v0, v7, v11}, Ln6/S;->n(ZLcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;LW/n;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_37
    move/from16 v10, v22

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 99
    :goto_21
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    const/16 v22, 0x10

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object v15, v3

    move/from16 v18, v10

    move-object/from16 v20, v11

    .line 100
    invoke-static/range {v15 .. v22}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    :goto_22
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xd

    move-object/from16 v29, v3

    move/from16 v31, v38

    .line 102
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v18

    const v0, 0x7f140704

    .line 103
    invoke-static {v0, v11}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f140706

    .line 104
    invoke-static {v0, v11}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v17, v11

    .line 105
    invoke-static/range {v15 .. v20}, Ln6/S;->g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v7, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xd

    move-object/from16 v29, v3

    move/from16 v31, v7

    .line 106
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const v3, 0x7f1406ff

    .line 108
    invoke-static {v3, v7, v11}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    move-result-object v16

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v3

    .line 110
    invoke-static {v3, v0}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x18

    move-object/from16 v20, v11

    .line 111
    invoke-static/range {v15 .. v22}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    if-nez p1, :cond_44

    const v0, -0x4540a1cf

    .line 112
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    const v0, 0x3fd49a25

    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v0

    sget-object v3, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    if-eq v0, v3, :cond_38

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->getStringId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v15, 0x7f140701

    const/16 v20, 0x6

    const/16 v21, 0xc

    move-object/from16 v19, v11

    .line 115
    invoke-static/range {v15 .. v21}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_38
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    const v0, 0x3fd4c0ef

    .line 117
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_23

    .line 119
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v15, 0x7f1406fa

    const/16 v20, 0x6

    const/16 v21, 0xa

    move-object/from16 v19, v11

    .line 120
    invoke-static/range {v15 .. v21}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_3a
    :goto_23
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    const v0, 0x3fd4e515

    .line 122
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_24

    .line 124
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v15, 0x7f1406fe

    const/16 v20, 0x6

    const/16 v21, 0xa

    move-object/from16 v19, v11

    .line 125
    invoke-static/range {v15 .. v21}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_3c
    :goto_24
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    .line 127
    invoke-static {v11, v0}, Lv9/f;->a(LW/n;I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v16

    move-object v0, v9

    move-object/from16 v9, p8

    .line 129
    invoke-static {v8, v9, v11}, LW2/M;->S(Li0/q;LW/o0;LW/n;)Li0/q;

    move-result-object v19

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v3, v7

    shr-int/lit8 v10, v6, 0x6

    and-int/lit16 v12, v10, 0x1c00

    or-int v21, v3, v12

    const/16 v22, 0x0

    move-object/from16 v15, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p5

    move-object/from16 v20, v11

    .line 130
    invoke-static/range {v15 .. v22}, Lib/w0;->N(Ljava/lang/Long;Lcom/app/tgtg/model/remote/order/OrderType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Li0/q;LW/n;II)V

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v3, v10

    or-int/2addr v3, v7

    const/16 v7, 0xc

    shr-int/lit8 v7, v6, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    shl-int/lit8 v7, v27, 0xf

    const/high16 v10, 0x70000

    and-int/2addr v7, v10

    or-int v22, v3, v7

    const/16 v23, 0x10

    const/16 v19, 0x0

    move/from16 v15, p9

    move-object/from16 v16, p3

    move-object/from16 v18, p7

    move-object/from16 v20, p10

    move-object/from16 v21, v11

    .line 131
    invoke-static/range {v15 .. v23}, Lib/w0;->I0(ZLjava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Li0/q;LW/o0;LW/n;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x7

    move-object/from16 v29, v8

    move/from16 v33, v3

    .line 132
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v3

    const/16 v7, 0x2c

    int-to-float v7, v7

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 133
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/layout/d;->a(Li0/q;FF)Li0/q;

    move-result-object v3

    .line 134
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v7}, Li0/q;->f(Li0/q;)Li0/q;

    move-result-object v3

    .line 135
    sget-wide v9, Lp0/w;->f:J

    .line 136
    sget-object v7, Lp0/W;->a:Lp0/V;

    .line 137
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    move-result-object v15

    const v3, 0x3fd5891d

    .line 138
    invoke-virtual {v11, v3}, LW/r;->a0(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_3d

    const/4 v3, 0x1

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    .line 139
    :goto_25
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3f

    move-object/from16 v3, v35

    if-ne v6, v3, :cond_3e

    goto :goto_26

    :cond_3e
    move-object v3, v6

    move-object/from16 v6, p6

    goto :goto_27

    :cond_3f
    :goto_26
    const/16 v3, 0xd

    move-object/from16 v6, p6

    .line 140
    invoke-static {v3, v6, v11}, Ld/r;->w(ILkotlin/jvm/functions/Function0;LW/r;)Lm6/f;

    move-result-object v3

    .line 141
    :goto_27
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v11, v3}, LW/r;->r(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    .line 143
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    move-result-object v3

    .line 144
    sget-object v7, Li0/b;->n:Li0/g;

    .line 145
    invoke-static {v7, v3}, LA/k;->z(Li0/g;Li0/q;)Li0/q;

    move-result-object v3

    .line 146
    sget-object v7, Li0/b;->a:Li0/i;

    const/4 v9, 0x0

    .line 147
    invoke-static {v7, v9}, LG/p;->e(Li0/e;Z)LE0/S;

    move-result-object v7

    .line 148
    iget v9, v11, LW/r;->P:I

    .line 149
    invoke-virtual {v11}, LW/r;->n()LW/z0;

    move-result-object v10

    .line 150
    invoke-static {v11, v3}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v3

    if-eqz v39, :cond_43

    .line 151
    invoke-virtual {v11}, LW/r;->e0()V

    .line 152
    iget-boolean v12, v11, LW/r;->O:Z

    if-eqz v12, :cond_40

    .line 153
    invoke-virtual {v11, v0}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 154
    :cond_40
    invoke-virtual {v11}, LW/r;->n0()V

    .line 155
    :goto_28
    invoke-static {v11, v7, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v11, v10, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    iget-boolean v0, v11, LW/r;->O:Z

    if-nez v0, :cond_41

    .line 158
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 159
    :cond_41
    invoke-static {v9, v11, v9, v13}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 160
    :cond_42
    invoke-static {v11, v3, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 162
    sget-object v2, Li0/b;->e:Li0/i;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v16

    const v0, 0x7f1406e5

    .line 163
    invoke-static {v0, v11}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v15

    .line 164
    sget-wide v17, Lc8/t;->B:J

    const/16 v35, 0x0

    const/16 v37, 0x180

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const v39, 0x1fff8

    move-object/from16 v36, v11

    .line 165
    invoke-static/range {v15 .. v39}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    const/4 v0, 0x1

    .line 166
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    .line 168
    :cond_43
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_44
    move-object/from16 v6, p6

    const v0, -0x451de5a7

    .line 169
    invoke-virtual {v11, v0}, LW/r;->a0(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentMethodDisplayName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v15, 0x7f140702

    const/16 v20, 0x6

    const/16 v21, 0xa

    move-object/from16 v19, v11

    .line 171
    invoke-static/range {v15 .. v21}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    move/from16 v0, v38

    .line 172
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    goto :goto_29

    .line 174
    :goto_2a
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    .line 175
    invoke-virtual {v11, v0}, LW/r;->r(Z)V

    move-object v7, v6

    .line 176
    :goto_2b
    invoke-virtual {v11}, LW/r;->v()LW/F0;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Ln6/E;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v56, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ln6/E;-><init>(Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;ZLW/o0;III)V

    move-object/from16 v0, v56

    .line 177
    iput-object v0, v15, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void

    .line 178
    :cond_46
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lt9/a;->v()V

    throw v0
.end method

.method public static final b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, LW/r;

    .line 8
    .line 9
    const v2, 0x6a515b29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LW/r;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v0, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v7

    .line 65
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v8, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    invoke-virtual {v0, v10}, LW/r;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v11

    .line 119
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v11, v12, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, LW/r;->F()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, LW/r;->U()V

    .line 133
    .line 134
    .line 135
    move-object v2, v6

    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v10

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    move-object v4, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v4, v6

    .line 146
    :goto_9
    if-eqz v7, :cond_f

    .line 147
    .line 148
    move-object/from16 v31, v11

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    move-object/from16 v31, v8

    .line 152
    .line 153
    :goto_a
    if-eqz v9, :cond_10

    .line 154
    .line 155
    move-object v8, v11

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    move-object v8, v10

    .line 158
    :goto_b
    const v6, -0x5cb39130

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, LW/r;->a0(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_11

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_c
    move-object/from16 v32, v6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    if-nez v31, :cond_12

    .line 178
    .line 179
    const-string v6, ""

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_12
    move-object/from16 v32, v31

    .line 183
    .line 184
    :goto_d
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v0, v9}, LW/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Li0/n;->a:Li0/n;

    .line 189
    .line 190
    const/16 v6, 0x18

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0xa

    .line 196
    .line 197
    move v11, v6

    .line 198
    move v13, v6

    .line 199
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v16, 0xd

    .line 215
    .line 216
    move-object/from16 v11, v33

    .line 217
    .line 218
    move v13, v6

    .line 219
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    sget-object v26, Lc8/v;->o:LP0/O;

    .line 224
    .line 225
    sget-wide v34, Lc8/t;->B:J

    .line 226
    .line 227
    new-instance v6, La1/k;

    .line 228
    .line 229
    const/4 v15, 0x5

    .line 230
    invoke-direct {v6, v15}, La1/k;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v28, 0x1b0

    .line 236
    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-wide/from16 v15, v16

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/high16 v29, 0x180000

    .line 259
    .line 260
    const v30, 0xfdf8

    .line 261
    .line 262
    .line 263
    move-object/from16 v27, v6

    .line 264
    .line 265
    move-object v6, v7

    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    move-wide/from16 v8, v34

    .line 270
    .line 271
    move-object/from16 v18, v27

    .line 272
    .line 273
    move-object/from16 v27, v0

    .line 274
    .line 275
    invoke-static/range {v6 .. v30}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 276
    .line 277
    .line 278
    if-nez v4, :cond_14

    .line 279
    .line 280
    if-nez v31, :cond_14

    .line 281
    .line 282
    const v6, -0x39b74b99

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, LW/r;->a0(I)V

    .line 286
    .line 287
    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    :goto_e
    const/4 v2, 0x0

    .line 291
    goto :goto_f

    .line 292
    :cond_13
    const/4 v6, 0x2

    .line 293
    int-to-float v12, v6

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    move-object/from16 v10, v33

    .line 300
    .line 301
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    shr-int/lit8 v2, v2, 0x6

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0x70

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x6

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v3, v6, v0, v2}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :goto_f
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_14
    const/4 v2, 0x0

    .line 326
    const v6, -0x39b6176a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, LW/r;->a0(I)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    int-to-float v12, v6

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v15, 0xd

    .line 338
    .line 339
    move-object/from16 v10, v33

    .line 340
    .line 341
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v26, Lc8/v;->j:LP0/O;

    .line 346
    .line 347
    sget-wide v8, Lc8/t;->A:J

    .line 348
    .line 349
    new-instance v6, La1/k;

    .line 350
    .line 351
    const/4 v10, 0x5

    .line 352
    invoke-direct {v6, v10}, La1/k;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v28, 0x1b0

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/high16 v29, 0x180000

    .line 379
    .line 380
    const v30, 0xfdf8

    .line 381
    .line 382
    .line 383
    move-object/from16 v18, v6

    .line 384
    .line 385
    move-object/from16 v6, v32

    .line 386
    .line 387
    move-object/from16 v27, v0

    .line 388
    .line 389
    invoke-static/range {v6 .. v30}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_10
    move-object v2, v4

    .line 396
    move-object v4, v3

    .line 397
    move-object/from16 v3, v31

    .line 398
    .line 399
    :goto_11
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_15

    .line 404
    .line 405
    new-instance v8, Ld6/f;

    .line 406
    .line 407
    move-object v0, v8

    .line 408
    move/from16 v1, p0

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Ld6/f;-><init>(ILjava/lang/Integer;Ljava/lang/String;LRc/n;II)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_15
    return-void
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
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Boolean;LW/o0;ZZLcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/Invitation;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLW/o0;LW/n;IIII)V
    .locals 42

    .line 1
    move/from16 v4, p3

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p25

    .line 2
    move-object/from16 v0, p21

    check-cast v0, LW/r;

    const v1, -0x14868b97

    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, LW/r;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v9, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v0, v9}, LW/r;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v6, v6, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v6, v6, v25

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v12, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v12}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v30

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    move-object/from16 v8, p6

    if-nez v31, :cond_14

    invoke-virtual {v0, v8}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v6, v6, v32

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_15

    or-int v6, v6, v33

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move-object/from16 v2, p7

    if-nez v34, :cond_17

    invoke-virtual {v0, v2}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v6, v6, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v34

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v35, v15, v34

    move-object/from16 v5, p8

    if-nez v35, :cond_1a

    invoke-virtual {v0, v5}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v6, v6, v35

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v5, :cond_1b

    or-int v6, v6, v35

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v36, v15, v35

    move-object/from16 v8, p9

    if-nez v36, :cond_1d

    invoke-virtual {v0, v8}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v6, v6, v36

    :cond_1d
    :goto_13
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v36, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v14, 0x6

    move-object/from16 v9, p10

    if-nez v36, :cond_20

    invoke-virtual {v0, v9}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v36, v14, v36

    goto :goto_15

    :cond_20
    move/from16 v36, v14

    :goto_15
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v36, v36, 0x30

    :cond_21
    :goto_16
    move/from16 v10, v36

    goto :goto_18

    :cond_22
    and-int/lit8 v37, v14, 0x30

    move-object/from16 v10, p11

    if-nez v37, :cond_21

    invoke-virtual {v0, v10}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v36, v36, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v10, v10, 0x180

    :cond_24
    move-object/from16 v15, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_24

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v10, v10, v26

    :goto_1a
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_28

    or-int/lit16 v10, v10, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v10, v10, v18

    :goto_1b
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v10, v10, 0x6000

    move/from16 v16, v4

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1c

    :cond_2b
    move/from16 v16, v4

    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v10, v10, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v10, v10, v25

    move-object/from16 v4, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v14, v25

    move-object/from16 v4, p15

    if-nez v18, :cond_2f

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1d
    or-int v10, v10, v18

    :cond_2f
    :goto_1e
    and-int v18, v13, v23

    if-eqz v18, :cond_30

    or-int v10, v10, v30

    move-object/from16 v4, p16

    goto :goto_20

    :cond_30
    and-int v19, v14, v30

    move-object/from16 v4, p16

    if-nez v19, :cond_32

    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v19, 0x80000

    :goto_1f
    or-int v10, v10, v19

    :cond_32
    :goto_20
    and-int v19, v13, v24

    if-eqz v19, :cond_33

    or-int v10, v10, v33

    move-object/from16 v4, p17

    goto :goto_22

    :cond_33
    and-int v20, v14, v33

    move-object/from16 v4, p17

    if-nez v20, :cond_35

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v20, 0x400000

    :goto_21
    or-int v10, v10, v20

    :cond_35
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-eqz v20, :cond_36

    or-int v10, v10, v34

    move-object/from16 v4, p18

    goto :goto_24

    :cond_36
    and-int v21, v14, v34

    move-object/from16 v4, p18

    if-nez v21, :cond_38

    invoke-virtual {v0, v4}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_37
    const/high16 v21, 0x2000000

    :goto_23
    or-int v10, v10, v21

    :cond_38
    :goto_24
    and-int v21, v13, v28

    if-eqz v21, :cond_39

    or-int v10, v10, v35

    move/from16 v4, p19

    goto :goto_26

    :cond_39
    and-int v23, v14, v35

    move/from16 v4, p19

    if-nez v23, :cond_3b

    invoke-virtual {v0, v4}, LW/r;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_3a

    const/high16 v23, 0x20000000

    goto :goto_25

    :cond_3a
    const/high16 v23, 0x10000000

    :goto_25
    or-int v10, v10, v23

    :cond_3b
    :goto_26
    and-int v23, v13, v29

    if-eqz v23, :cond_3c

    or-int/lit8 v24, p24, 0x6

    move-object/from16 v4, p20

    goto :goto_28

    :cond_3c
    and-int/lit8 v24, p24, 0x6

    move-object/from16 v4, p20

    if-nez v24, :cond_3e

    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3d

    const/16 v24, 0x4

    goto :goto_27

    :cond_3d
    const/16 v24, 0x2

    :goto_27
    or-int v24, p24, v24

    goto :goto_28

    :cond_3e
    move/from16 v24, p24

    :goto_28
    const v25, 0x12492493

    and-int v6, v6, v25

    const v4, 0x12492492

    if-ne v6, v4, :cond_40

    const v4, 0x12492493

    and-int/2addr v4, v10

    const v6, 0x12492492

    if-ne v4, v6, :cond_40

    and-int/lit8 v4, v24, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_40

    invoke-virtual {v0}, LW/r;->F()Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_29

    .line 3
    :cond_3f
    invoke-virtual {v0}, LW/r;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_47

    :cond_40
    :goto_29
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_2a

    :cond_41
    move-object/from16 v1, p0

    :goto_2a
    if-eqz v7, :cond_42

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v6, p1

    :goto_2b
    if-eqz v11, :cond_43

    const/4 v7, 0x0

    goto :goto_2c

    :cond_43
    move-object/from16 v7, p2

    :goto_2c
    if-eqz v22, :cond_44

    const/4 v10, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v10, p5

    :goto_2d
    if-eqz v27, :cond_45

    const/4 v11, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v11, p6

    :goto_2e
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v3, p7

    :goto_2f
    if-eqz v2, :cond_47

    const/16 v22, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v22, p8

    :goto_30
    if-eqz v5, :cond_48

    const/16 v24, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v24, p9

    :goto_31
    if-eqz v8, :cond_49

    const/16 v25, 0x0

    goto :goto_32

    :cond_49
    move-object/from16 v25, p10

    :goto_32
    if-eqz v9, :cond_4a

    const/16 v27, 0x0

    goto :goto_33

    :cond_4a
    move-object/from16 v27, p11

    :goto_33
    if-eqz v12, :cond_4b

    const/16 v28, 0x0

    goto :goto_34

    :cond_4b
    move-object/from16 v28, p12

    :goto_34
    if-eqz v15, :cond_4c

    const/4 v15, 0x0

    goto :goto_35

    :cond_4c
    move-object/from16 v15, p13

    :goto_35
    if-eqz v16, :cond_4d

    const/16 v16, 0x0

    goto :goto_36

    :cond_4d
    move-object/from16 v16, p14

    :goto_36
    if-eqz v17, :cond_4e

    const/16 v17, 0x0

    goto :goto_37

    :cond_4e
    move-object/from16 v17, p15

    :goto_37
    if-eqz v18, :cond_4f

    const/16 v18, 0x0

    goto :goto_38

    :cond_4f
    move-object/from16 v18, p16

    :goto_38
    if-eqz v19, :cond_50

    const/16 v19, 0x0

    goto :goto_39

    :cond_50
    move-object/from16 v19, p17

    :goto_39
    if-eqz v20, :cond_51

    const/16 v20, 0x0

    goto :goto_3a

    :cond_51
    move-object/from16 v20, p18

    :goto_3a
    const/4 v2, 0x0

    if-eqz v21, :cond_52

    const/16 v21, 0x0

    goto :goto_3b

    :cond_52
    move/from16 v21, p19

    :goto_3b
    if-eqz v23, :cond_53

    const/16 v23, 0x0

    goto :goto_3c

    :cond_53
    move-object/from16 v23, p20

    :goto_3c
    const/16 v5, 0xc

    int-to-float v5, v5

    .line 4
    sget-object v8, LH0/y0;->f:LW/w1;

    .line 5
    invoke-virtual {v0, v8}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lb1/b;

    .line 7
    invoke-interface {v8, v5}, Lb1/b;->R(F)F

    move-result v9

    if-eqz v10, :cond_54

    .line 8
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v12

    goto :goto_3d

    :cond_54
    const/4 v12, 0x0

    :goto_3d
    sget-object v4, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v12, v4, :cond_55

    if-nez p3, :cond_55

    const/16 v4, 0x8c

    int-to-float v4, v4

    .line 9
    invoke-interface {v8, v4}, Lb1/b;->R(F)F

    move-result v4

    goto :goto_3e

    :cond_55
    const/16 v4, 0x50

    int-to-float v4, v4

    .line 10
    invoke-interface {v8, v4}, Lb1/b;->R(F)F

    move-result v4

    :goto_3e
    const v8, 0x28de0dd1

    .line 11
    invoke-virtual {v0, v8}, LW/r;->a0(I)V

    .line 12
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v8

    .line 13
    sget-object v12, LW/m;->a:LAa/e;

    if-ne v8, v12, :cond_56

    .line 14
    new-instance v8, LN/d;

    new-instance v12, Ln6/A;

    invoke-direct {v12, v9, v4}, Ln6/A;-><init>(FF)V

    invoke-direct {v8, v12}, LN/d;-><init>(LRc/n;)V

    .line 15
    invoke-virtual {v0, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 16
    :cond_56
    move-object v4, v8

    check-cast v4, LN/d;

    .line 17
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    const v8, 0x28de324a

    .line 18
    invoke-virtual {v0, v8}, LW/r;->a0(I)V

    const/16 v8, 0x3e

    const/4 v9, 0x6

    if-eqz v3, :cond_58

    .line 19
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 p0, v3

    .line 20
    sget-wide v2, Lc8/t;->H:J

    .line 21
    invoke-static {v2, v3, v0, v9}, LU/m0;->b(JLW/n;I)LU/Y;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 22
    invoke-static {v3, v0, v8}, LU/m0;->c(FLW/n;I)LU/Z;

    move-result-object v3

    .line 23
    new-instance v8, LO4/G;

    const/16 v9, 0x8

    move-object/from16 v12, p0

    invoke-direct {v8, v9, v12, v15}, LO4/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0xdbe403c

    invoke-static {v9, v8, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v8

    const/16 v9, 0x10

    const/16 v26, 0x0

    const v29, 0x30036

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v26

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    move/from16 p12, v29

    move/from16 p13, v9

    .line 24
    invoke-static/range {p5 .. p13}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 26
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    move-result-object v9

    if-eqz v9, :cond_57

    new-instance v8, Ln6/B;

    move-object v0, v8

    const/16 v26, 0x0

    move-object v2, v6

    move-object v3, v7

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object v7, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v38, v11

    move-object/from16 v11, v25

    move-object/from16 v39, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v26}, Ln6/B;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LW/o0;ZZLcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/Invitation;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLW/o0;IIIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    .line 27
    iput-object v1, v0, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void

    :cond_58
    move-object v12, v3

    .line 28
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    if-eqz v10, :cond_59

    .line 29
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v2

    goto :goto_3f

    :cond_59
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_5a

    const/4 v2, -0x1

    goto :goto_40

    :cond_5a
    sget-object v3, Ln6/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_40
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5d

    const v2, -0xcdb9c9b

    .line 30
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x21b3b063

    .line 32
    invoke-virtual {v0, v3}, LW/r;->a0(I)V

    if-eqz v10, :cond_5b

    .line 33
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v4

    goto :goto_41

    :cond_5b
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_5c

    const/4 v3, -0x1

    goto :goto_42

    :cond_5c
    sget-object v3, Ln6/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_42
    packed-switch v3, :pswitch_data_0

    .line 34
    :pswitch_0
    sget-wide v3, Lc8/t;->z:J

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    .line 35
    :pswitch_1
    sget-wide v3, Lc8/t;->f:J

    goto :goto_43

    .line 36
    :pswitch_2
    sget-wide v3, Lc8/t;->B:J

    goto :goto_43

    .line 37
    :pswitch_3
    sget-wide v3, Lc8/t;->l:J

    goto :goto_43

    .line 38
    :goto_44
    invoke-virtual {v0, v5}, LW/r;->r(Z)V

    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v4, v0, v5}, LU/m0;->b(JLW/n;I)LU/Y;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 40
    invoke-static {v4}, LN/g;->b(F)LN/f;

    move-result-object v4

    .line 41
    new-instance v5, Ln6/L;

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v6

    move-object/from16 p11, v24

    move-object/from16 p12, v27

    move-object/from16 p13, v19

    move-object/from16 p14, v18

    move-object/from16 p15, v20

    move/from16 p16, v21

    move-object/from16 p17, v23

    invoke-direct/range {p5 .. p17}, Ln6/L;-><init>(Lcom/app/tgtg/model/remote/order/Order;ZZLjava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;ZLW/o0;)V

    const v8, 0x7dc29ed6

    invoke-static {v8, v5, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v13, 0x30006

    const/16 v14, 0x18

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v5

    move-object/from16 p11, v0

    move/from16 p12, v13

    move/from16 p13, v14

    .line 42
    invoke-static/range {p5 .. p13}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_5d
    const v2, -0xcec051b

    .line 45
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    if-eqz p3, :cond_5e

    .line 47
    invoke-static {v5}, LN/g;->b(F)LN/f;

    move-result-object v3

    goto :goto_45

    :cond_5e
    move-object v3, v4

    .line 48
    :goto_45
    sget-wide v4, Lc8/t;->H:J

    .line 49
    invoke-static {v4, v5, v0, v9}, LU/m0;->b(JLW/n;I)LU/Y;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 50
    invoke-static {v5, v0, v8}, LU/m0;->c(FLW/n;I)LU/Z;

    move-result-object v5

    .line 51
    new-instance v8, Ln6/J;

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, p3

    move-object/from16 p8, v6

    move-object/from16 p9, v1

    move-object/from16 p10, v27

    move-object/from16 p11, v24

    move-object/from16 p12, v16

    move-object/from16 p13, v20

    move-object/from16 p14, v18

    move/from16 p15, v21

    move-object/from16 p16, v23

    invoke-direct/range {p5 .. p16}, Ln6/J;-><init>(Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;ZLW/o0;)V

    const v9, -0x4443390a

    invoke-static {v9, v8, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v13, 0x0

    const v14, 0x30006

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v13

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    move/from16 p12, v14

    move/from16 p13, v9

    .line 52
    invoke-static/range {p5 .. p13}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_5f
    const v2, -0xd0e1b7c

    .line 55
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    sget-wide v13, Lc8/t;->H:J

    .line 58
    invoke-static {v13, v14, v0, v9}, LU/m0;->b(JLW/n;I)LU/Y;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 59
    invoke-static {v5, v0, v8}, LU/m0;->c(FLW/n;I)LU/Z;

    move-result-object v5

    .line 60
    new-instance v8, Ln6/I;

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v24

    move-object/from16 p10, v27

    move-object/from16 p11, v19

    move-object/from16 p12, v18

    move-object/from16 p13, v20

    move/from16 p14, v21

    move-object/from16 p15, v23

    move-object/from16 p16, v11

    move-object/from16 p17, v25

    move-object/from16 p18, v28

    move-object/from16 p19, v17

    move-object/from16 p20, v7

    move-object/from16 p21, v22

    invoke-direct/range {p5 .. p21}, Ln6/I;-><init>(Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;ZLW/o0;Lcom/app/tgtg/model/remote/invitation/Invitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;LW/o0;)V

    const v9, 0x582941bf

    invoke-static {v9, v8, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v13, 0x0

    const v14, 0x30036

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v13

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    move/from16 p12, v14

    move/from16 p13, v9

    .line 61
    invoke-static/range {p5 .. p13}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_46
    move-object v2, v6

    move-object v3, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v9, v22

    move-object/from16 v21, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    .line 64
    :goto_47
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    move-result-object v5

    if-eqz v5, :cond_60

    new-instance v4, Ln6/B;

    move-object v0, v4

    const/16 v26, 0x1

    move-object/from16 v40, v4

    move/from16 v4, p3

    move-object/from16 v41, v5

    move/from16 v5, p4

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v26}, Ln6/B;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LW/o0;ZZLcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/Invitation;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLW/o0;IIIII)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 65
    iput-object v1, v0, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;ZLW/o0;LW/n;II)V
    .locals 56

    .line 1
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    .line 2
    move-object/from16 v0, p10

    check-cast v0, LW/r;

    const v1, 0x241694d1

    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_8

    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    invoke-virtual {v0, v5}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    :cond_e
    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v6, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v6, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v6, v6, v16

    goto :goto_d

    :cond_12
    and-int v15, v11, v16

    if-nez v15, :cond_14

    invoke-virtual {v0, v7}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v6, v15

    :cond_14
    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_16

    or-int v6, v6, v16

    :cond_15
    move-object/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int v15, v11, v16

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v6, v6, v16

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_19

    or-int v6, v6, v16

    :cond_18
    move/from16 v9, p8

    goto :goto_11

    :cond_19
    and-int v9, v11, v16

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-virtual {v0, v9}, LW/r;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v6, v6, v16

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1c

    or-int v6, v6, v16

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v16

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v6, v6, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v6, v16

    const v1, 0x12492492

    if-ne v4, v1, :cond_1f

    invoke-virtual {v0}, LW/r;->F()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    .line 3
    :cond_1e
    invoke-virtual {v0}, LW/r;->U()V

    move-object v8, v7

    move-object v6, v14

    goto/16 :goto_63

    :cond_1f
    :goto_14
    if-eqz v13, :cond_20

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    move-object v4, v14

    .line 4
    :goto_15
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 5
    invoke-virtual {v0, v13}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v13

    .line 6
    move-object v14, v13

    check-cast v14, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v13

    .line 8
    sget-object v1, LW/m;->a:LAa/e;

    if-ne v13, v1, :cond_21

    .line 9
    sget-object v13, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 10
    invoke-static {v13, v0}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    move-result-object v13

    .line 11
    invoke-static {v13, v0}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    move-result-object v13

    .line 12
    :cond_21
    check-cast v13, LW/D;

    .line 13
    iget-object v13, v13, LW/D;->a:Lad/D;

    const v2, -0x5ba2ffd1

    .line 14
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    .line 15
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    .line 16
    const-string v16, ""

    if-ne v2, v1, :cond_22

    .line 17
    invoke-static/range {v16 .. v16}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 19
    :cond_22
    check-cast v2, LW/o0;

    move-object/from16 p5, v14

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v0, v14}, LW/r;->r(Z)V

    if-eqz v3, :cond_23

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v17

    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_23

    invoke-static/range {v17 .. v17}, Ld8/k0;->f(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_16

    :cond_23
    const/16 v17, 0x0

    .line 22
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v17, :cond_24

    .line 23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sub-long v23, v23, v18

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_17

    :cond_24
    const/4 v14, 0x0

    :goto_17
    if-eqz v3, :cond_25

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isFlashSales()Z

    move-result v18

    move/from16 v19, v18

    goto :goto_18

    :cond_25
    const/16 v19, 0x0

    :goto_18
    if-eqz v3, :cond_26

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    move-result v18

    move/from16 v23, v18

    goto :goto_19

    :cond_26
    const/16 v23, 0x0

    :goto_19
    if-eqz v3, :cond_27

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isDonation()Z

    move-result v18

    move/from16 v8, v18

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1a
    if-eqz v3, :cond_28

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v18

    goto :goto_1b

    :cond_28
    const/16 v18, 0x0

    :goto_1b
    invoke-static/range {v18 .. v18}, Ln6/S;->o(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2c

    if-eqz v3, :cond_29

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v18

    move-object/from16 v9, v18

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    sget-object v10, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v9, v10, :cond_2b

    if-eqz v3, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v9

    goto :goto_1d

    :cond_2a
    const/4 v9, 0x0

    :goto_1d
    sget-object v10, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v9, v10, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v9, 0x0

    :goto_1e
    const v10, -0x5ba2b90e

    .line 29
    invoke-virtual {v0, v10}, LW/r;->a0(I)V

    invoke-virtual {v0, v14}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v13}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    .line 30
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    if-ne v11, v1, :cond_2e

    .line 31
    :cond_2d
    new-instance v11, Ln6/N;

    const/4 v1, 0x0

    invoke-direct {v11, v14, v13, v2, v1}, Ln6/N;-><init>(Ljava/lang/Long;Lad/D;LW/o0;LHc/a;)V

    .line 32
    invoke-virtual {v0, v11}, LW/r;->k0(Ljava/lang/Object;)V

    .line 33
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LW/r;->r(Z)V

    .line 35
    invoke-static {v3, v11, v0}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 36
    sget-object v10, Li0/n;->a:Li0/n;

    .line 37
    sget-object v11, LG/k;->c:LG/d;

    .line 38
    sget-object v13, Li0/b;->m:Li0/g;

    .line 39
    invoke-static {v11, v13, v0, v1}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v14

    .line 40
    iget v1, v0, LW/r;->P:I

    .line 41
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v12

    .line 42
    invoke-static {v0, v10}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v15

    .line 43
    sget-object v18, LG0/m;->P:LG0/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v7, LG0/l;->b:LG0/k;

    move-object/from16 v38, v4

    .line 45
    iget-object v4, v0, LW/r;->a:LW/f;

    move/from16 v20, v9

    instance-of v9, v4, LW/f;

    if-eqz v9, :cond_89

    .line 46
    invoke-virtual {v0}, LW/r;->e0()V

    .line 47
    iget-boolean v9, v0, LW/r;->O:Z

    if-eqz v9, :cond_2f

    .line 48
    invoke-virtual {v0, v7}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 49
    :cond_2f
    invoke-virtual {v0}, LW/r;->n0()V

    .line 50
    :goto_1f
    sget-object v9, LG0/l;->f:LG0/j;

    .line 51
    invoke-static {v0, v14, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v14, LG0/l;->e:LG0/j;

    .line 53
    invoke-static {v0, v12, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    sget-object v12, LG0/l;->g:LG0/j;

    move-object/from16 v30, v2

    .line 55
    iget-boolean v2, v0, LW/r;->O:Z

    if-nez v2, :cond_30

    .line 56
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    move/from16 v31, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_20

    :cond_30
    move/from16 v31, v8

    .line 57
    :goto_20
    invoke-static {v1, v0, v1, v12}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 58
    :cond_31
    sget-object v1, LG0/l;->d:LG0/j;

    .line 59
    invoke-static {v0, v15, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x696f13c8

    .line 60
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    if-nez v23, :cond_32

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 61
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    :cond_32
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    const/16 v2, 0x18

    int-to-float v8, v2

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v24, v10

    move/from16 v25, v8

    move/from16 v27, v8

    .line 63
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v15

    .line 64
    invoke-static {v15}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    move-result-object v15

    .line 65
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    const/4 v2, 0x0

    .line 66
    invoke-static {v11, v13, v0, v2}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    move-result-object v11

    .line 67
    iget v2, v0, LW/r;->P:I

    .line 68
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v13

    move/from16 v39, v8

    .line 69
    invoke-static {v0, v10}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v8

    .line 70
    instance-of v4, v4, LW/f;

    if-eqz v4, :cond_88

    .line 71
    invoke-virtual {v0}, LW/r;->e0()V

    .line 72
    iget-boolean v4, v0, LW/r;->O:Z

    if-eqz v4, :cond_33

    .line 73
    invoke-virtual {v0, v7}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 74
    :cond_33
    invoke-virtual {v0}, LW/r;->n0()V

    .line 75
    :goto_21
    invoke-static {v0, v11, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-static {v0, v13, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    iget-boolean v4, v0, LW/r;->O:Z

    if-nez v4, :cond_34

    .line 78
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 79
    :cond_34
    invoke-static {v2, v0, v2, v12}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 80
    :cond_35
    invoke-static {v0, v8, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6136e79f

    .line 81
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_36

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_22

    :cond_36
    const/4 v1, 0x0

    :goto_22
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v1, v2, :cond_37

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    .line 83
    invoke-static {v5, v3, v15, v0, v1}, Ln6/S;->k(Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/order/Order;Li0/q;LW/n;I)V

    :cond_37
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, LW/r;->r(Z)V

    if-eqz v23, :cond_3c

    const v1, -0x3a54ad2e

    .line 85
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_38

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_23

    :cond_38
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_39

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_26

    .line 87
    :cond_39
    invoke-static {v1}, Ln6/S;->l(Lcom/app/tgtg/model/remote/order/OrderState;)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x6137212d

    invoke-virtual {v0, v4}, LW/r;->a0(I)V

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    .line 89
    :goto_25
    invoke-virtual {v0, v4}, LW/r;->r(Z)V

    if-nez v1, :cond_3b

    goto :goto_26

    :cond_3b
    move-object/from16 v16, v1

    .line 90
    :goto_26
    invoke-virtual {v0, v4}, LW/r;->r(Z)V

    move-object/from16 v1, v16

    :goto_27
    move/from16 v4, v31

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3c
    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_28

    :cond_3d
    const/4 v1, 0x0

    :goto_28
    if-ne v1, v2, :cond_3e

    const v1, -0x3a502a8d

    const v7, 0x7f1406fc

    .line 92
    invoke-static {v0, v1, v7, v0, v4}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_3e
    const v1, -0x3a4e8753

    .line 93
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_3f

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_29

    :cond_3f
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_40

    move/from16 v4, v31

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_2c

    :cond_40
    move/from16 v4, v31

    .line 95
    invoke-static {v1, v4}, Ln6/S;->m(Lcom/app/tgtg/model/remote/order/OrderState;Z)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x6137548d

    invoke-virtual {v0, v7}, LW/r;->a0(I)V

    if-nez v1, :cond_41

    const/4 v1, 0x0

    :goto_2a
    const/4 v7, 0x0

    goto :goto_2b

    :cond_41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 96
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toUpperCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    .line 97
    :goto_2b
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v16, v1

    .line 98
    :goto_2c
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    move-object/from16 v1, v16

    :goto_2d
    if-eqz v23, :cond_43

    const v8, -0x3a49f478

    .line 99
    invoke-virtual {v0, v8}, LW/r;->a0(I)V

    .line 100
    invoke-virtual {v0, v7}, LW/r;->r(Z)V

    const/4 v8, 0x0

    const/16 v18, 0x0

    goto :goto_33

    :cond_43
    if-eqz v3, :cond_44

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v7

    goto :goto_2e

    :cond_44
    const/4 v7, 0x0

    :goto_2e
    if-eq v7, v2, :cond_48

    if-eqz v3, :cond_45

    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v7

    goto :goto_2f

    :cond_45
    const/4 v7, 0x0

    :goto_2f
    sget-object v8, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_OFFERED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v7, v8, :cond_46

    goto :goto_31

    :cond_46
    const v7, -0x3a428c81

    .line 102
    invoke-virtual {v0, v7}, LW/r;->a0(I)V

    if-eqz v4, :cond_47

    const v7, -0x3a42151b

    const v8, 0x7f140706

    const/4 v9, 0x0

    .line 103
    invoke-static {v0, v7, v8, v0, v9}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_30

    :cond_47
    const/4 v9, 0x0

    const v7, -0x3a4048d4

    const v8, 0x7f140700

    .line 104
    invoke-static {v0, v7, v8, v0, v9}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    move-result-object v7

    .line 105
    :goto_30
    invoke-virtual {v0, v9}, LW/r;->r(Z)V

    move-object/from16 v18, v7

    const/4 v8, 0x0

    goto :goto_33

    :cond_48
    :goto_31
    const v7, -0x3a47ba5c

    .line 106
    invoke-virtual {v0, v7}, LW/r;->a0(I)V

    if-eqz v19, :cond_49

    const v7, 0x7f1406fd

    goto :goto_32

    :cond_49
    const v7, 0x7f140705

    .line 107
    :goto_32
    invoke-static {v7, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    move-object/from16 v18, v7

    :goto_33
    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v7, p5

    move-object v9, v15

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    .line 109
    invoke-static/range {v13 .. v18}, Ln6/S;->g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_4c

    if-eqz v3, :cond_4a

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_34

    :cond_4a
    const/4 v1, 0x0

    :goto_34
    if-ne v1, v2, :cond_4c

    const v1, -0x3a3c0987

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_4b
    const/4 v1, 0x0

    .line 112
    :goto_35
    invoke-static {v7, v1}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-interface/range {v30 .. v30}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln6/S;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v16, v1, 0x1

    .line 115
    sget-object v51, Lc8/v;->k:LP0/O;

    .line 116
    sget-wide v42, Lc8/t;->b:J

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v40, 0x0

    const v41, 0xfffffe

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 117
    invoke-static/range {v40 .. v55}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    move-result-object v17

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v13, v9

    move-object/from16 v18, v0

    .line 118
    invoke-static/range {v13 .. v20}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    .line 119
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    goto/16 :goto_41

    :cond_4c
    const v1, -0x3a334682

    .line 120
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_4d

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_4d
    const/4 v1, 0x0

    .line 122
    :goto_36
    invoke-static {v7, v1}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x613848b6

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_4e

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_37

    :cond_4e
    const/4 v1, 0x0

    :goto_37
    if-eq v1, v2, :cond_57

    if-eqz v3, :cond_4f

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_38

    :cond_4f
    const/4 v1, 0x0

    :goto_38
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v1, v11, :cond_50

    goto :goto_3e

    :cond_50
    if-eqz v23, :cond_53

    if-eqz v3, :cond_51

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_39

    :cond_51
    const/4 v1, 0x0

    :goto_39
    if-nez v1, :cond_52

    const/4 v1, -0x1

    goto :goto_3a

    :cond_52
    sget-object v11, Ln6/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    :goto_3a
    packed-switch v1, :pswitch_data_0

    .line 126
    const-string v1, "\u2014"

    :goto_3b
    move-object v15, v1

    goto :goto_3f

    .line 127
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemedAtUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 128
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_53
    if-eqz v4, :cond_55

    if-eqz v3, :cond_54

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v1

    :goto_3c
    const/4 v7, 0x1

    goto :goto_3d

    :cond_54
    const/4 v1, 0x0

    goto :goto_3c

    .line 130
    :goto_3d
    invoke-static {v1, v7}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_55
    if-eqz v3, :cond_56

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_56
    const/4 v15, 0x0

    goto :goto_3f

    .line 132
    :cond_57
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln6/S;->o(Ljava/lang/String;)Z

    move-result v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v7

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-static {v1, v7, v11, v0}, Ln6/S;->n(ZLcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;LW/n;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 136
    :goto_3f
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    if-eqz v20, :cond_58

    if-nez v4, :cond_58

    const/16 v16, 0x1

    goto :goto_40

    :cond_58
    const/16 v16, 0x0

    :goto_40
    const/16 v20, 0x10

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object v13, v9

    move-object/from16 v18, v0

    .line 137
    invoke-static/range {v13 .. v20}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    .line 138
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    :goto_41
    if-eqz v23, :cond_59

    const v1, -0x3a1af134

    .line 139
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v9

    move/from16 v26, v39

    .line 140
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v16

    const v1, 0x7f140120

    .line 141
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/4 v13, 0x6

    move-object v15, v0

    .line 142
    invoke-static/range {v13 .. v18}, Ln6/S;->g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    goto :goto_42

    :cond_59
    if-nez v4, :cond_5a

    const v1, -0x3a170b07

    .line 144
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v9

    move/from16 v26, v39

    .line 145
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v16

    const v1, 0x7f140704

    .line 146
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f140706

    .line 147
    invoke-static {v1, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v15, v0

    .line 148
    invoke-static/range {v13 .. v18}, Ln6/S;->g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    goto :goto_42

    :cond_5a
    const v1, -0x3a126c8c

    .line 150
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 151
    invoke-virtual {v0, v8}, LW/r;->r(Z)V

    :goto_42
    const v1, 0x61393c66

    .line 152
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-nez v4, :cond_62

    const/4 v1, 0x2

    int-to-float v4, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v9

    move/from16 v26, v4

    .line 153
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v13

    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_5b

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_43

    :cond_5b
    const/4 v4, 0x0

    :goto_43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    if-eqz v23, :cond_5d

    if-eqz v3, :cond_5c

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_44

    :cond_5c
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_5d

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v4

    .line 158
    invoke-static {v0}, LW/U;->e1(LW/n;)Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120012

    .line 159
    invoke-virtual {v7, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    :goto_45
    const/4 v7, 0x1

    goto :goto_47

    :cond_5d
    if-eqz v3, :cond_5e

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_5e
    const/4 v4, 0x0

    :goto_46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    .line 161
    :goto_47
    aput-object v4, v1, v7

    const v4, 0x7f1406ff

    .line 162
    invoke-static {v4, v1, v0}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    move-result-object v14

    if-eqz v23, :cond_60

    if-eqz v3, :cond_5f

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lkotlin/text/C;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 164
    sget-object v4, LW0/e;->a:LW0/d;

    .line 165
    invoke-interface {v4}, LW0/d;->b()LW0/c;

    move-result-object v4

    .line 166
    iget-object v4, v4, LW0/c;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/b;

    .line 167
    iget-object v4, v4, LW0/b;->a:Ljava/util/Locale;

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    move-object v15, v1

    goto :goto_4b

    :cond_5f
    const/4 v15, 0x0

    goto :goto_4b

    :cond_60
    if-eqz v3, :cond_61

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v1

    :goto_49
    const/4 v4, 0x1

    goto :goto_4a

    :cond_61
    const/4 v1, 0x0

    goto :goto_49

    .line 170
    :goto_4a
    invoke-static {v1, v4}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :goto_4b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x18

    move-object/from16 v18, v0

    .line 171
    invoke-static/range {v13 .. v20}, Ln6/S;->f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V

    :cond_62
    invoke-virtual {v0}, LW/r;->u()V

    if-eqz v3, :cond_63

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_4c

    :cond_63
    const/4 v1, 0x0

    :goto_4c
    const/4 v4, 0x6

    if-eq v1, v2, :cond_66

    if-eqz v3, :cond_64

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_4d

    :cond_64
    const/4 v1, 0x0

    :goto_4d
    sget-object v7, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_OFFERED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v1, v7, :cond_66

    if-eqz v3, :cond_65

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    goto :goto_4e

    :cond_65
    const/4 v1, 0x0

    :goto_4e
    sget-object v7, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v1, v7, :cond_67

    :cond_66
    move-object/from16 v7, v38

    move/from16 v1, v39

    goto/16 :goto_57

    :cond_67
    const v1, -0x39bac108

    .line 175
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    const v1, 0x613c086d

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_6d

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getHasProducts()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6d

    .line 177
    invoke-static {v10}, Landroidx/compose/foundation/layout/d;->c(Li0/q;)Li0/q;

    move-result-object v24

    const/16 v1, 0x10

    int-to-float v2, v1

    const/16 v29, 0x8

    const/16 v28, 0x0

    move/from16 v25, v39

    move/from16 v26, v2

    move/from16 v27, v39

    .line 178
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    .line 179
    new-instance v2, LM4/t;

    const/16 v6, 0x15

    move-object/from16 v7, v38

    invoke-direct {v2, v6, v7}, LM4/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LW/U;->U(Li0/q;LRc/n;)Li0/q;

    move-result-object v1

    .line 180
    sget-object v2, Li0/b;->a:Li0/i;

    .line 181
    invoke-static {v2, v8}, LG/p;->e(Li0/e;Z)LE0/S;

    move-result-object v2

    .line 182
    invoke-static {v0}, Lt9/a;->n(LW/n;)I

    move-result v6

    .line 183
    invoke-virtual {v0}, LW/r;->B()LW/z0;

    move-result-object v9

    .line 184
    invoke-static {v0, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v1

    .line 185
    invoke-static {}, LG0/l;->a()LG0/k;

    move-result-object v11

    .line 186
    invoke-virtual {v0}, LW/r;->A()LW/f;

    move-result-object v12

    instance-of v12, v12, LW/f;

    if-eqz v12, :cond_6c

    .line 187
    invoke-virtual {v0}, LW/r;->e0()V

    .line 188
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v12

    if-eqz v12, :cond_68

    .line 189
    invoke-virtual {v0, v11}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f

    .line 190
    :cond_68
    invoke-virtual {v0}, LW/r;->n0()V

    .line 191
    :goto_4f
    invoke-static {}, LG0/l;->c()LG0/j;

    move-result-object v11

    invoke-static {v0, v2, v11}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-static {}, LG0/l;->e()LG0/j;

    move-result-object v2

    invoke-static {v0, v9, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-static {}, LG0/l;->b()LG0/j;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v9

    if-nez v9, :cond_69

    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6a

    .line 195
    :cond_69
    invoke-static {v6, v0, v6, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 196
    :cond_6a
    invoke-static {}, LG0/l;->d()LG0/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 198
    sget-object v2, Li0/b;->d:Li0/i;

    invoke-virtual {v1, v10, v2}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v14

    const v2, 0x7f14011f

    .line 199
    invoke-static {v2, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-static {}, Lc8/v;->a()LP0/O;

    move-result-object v26

    .line 201
    invoke-static {}, Lc8/t;->c()J

    move-result-wide v17

    .line 202
    sget-object v28, LU0/D;->f:LU0/D;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const v16, 0xfffffa

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 203
    invoke-static/range {v15 .. v30}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffc

    move-object/from16 v34, v0

    .line 204
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 205
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v2

    .line 206
    sget-object v6, Li0/b;->f:Li0/i;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v15

    const v1, 0x7f0801fe

    .line 207
    invoke-static {v1, v0, v4}, LW/U;->V0(ILW/n;I)Lu0/b;

    move-result-object v13

    .line 208
    invoke-static {}, Lc8/t;->c()J

    move-result-wide v1

    .line 209
    new-instance v4, Lp0/o;

    .line 210
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v11, 0x5

    if-lt v6, v9, :cond_6b

    .line 211
    sget-object v6, Lp0/p;->a:Lp0/p;

    invoke-virtual {v6, v1, v2, v11}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_50

    .line 212
    :cond_6b
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v9

    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    :goto_50
    invoke-direct {v4, v1, v2, v11, v6}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 214
    const-string v14, "Donation inventory arrow"

    const/16 v16, 0x0

    const v21, 0x180030

    const/16 v22, 0x38

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 215
    invoke-virtual {v0}, LW/r;->t()V

    goto :goto_51

    .line 216
    :cond_6c
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_6d
    move-object/from16 v7, v38

    .line 217
    :goto_51
    invoke-virtual {v0}, LW/r;->u()V

    const v1, 0x613cb01d

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_6e

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    :cond_6e
    const/4 v1, 0x0

    :goto_52
    if-nez v1, :cond_70

    if-eqz v3, :cond_70

    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    move-result v1

    if-nez v1, :cond_70

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getHasMultiplePayments()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithVoucher()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v1

    if-nez v1, :cond_6f

    const v1, -0x39a47566

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentMethodDisplayName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v13, 0x7f140702

    const/16 v18, 0x6

    const/16 v19, 0xa

    move-object/from16 v17, v0

    .line 221
    invoke-static/range {v13 .. v19}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 222
    invoke-virtual {v0}, LW/r;->u()V

    goto :goto_53

    :cond_6f
    const v1, -0x39a09148

    .line 223
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentMethodDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithExternalProvider()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v2

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithVoucher()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v4

    .line 227
    invoke-static {v1, v2, v4, v0, v8}, Ln6/S;->h(Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;LW/n;I)V

    .line 228
    invoke-virtual {v0}, LW/r;->u()V

    :cond_70
    :goto_53
    invoke-virtual {v0}, LW/r;->u()V

    const v1, 0x613d0a1e

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    if-eqz v3, :cond_76

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isRated()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_76

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v10

    move/from16 v26, v1

    .line 230
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    .line 231
    sget-object v2, LG/k;->a:LG/b;

    .line 232
    sget-object v4, Li0/b;->j:Li0/h;

    .line 233
    invoke-static {v2, v4, v0, v8}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    move-result-object v2

    .line 234
    invoke-static {v0}, Lt9/a;->n(LW/n;)I

    move-result v4

    .line 235
    invoke-virtual {v0}, LW/r;->B()LW/z0;

    move-result-object v6

    .line 236
    invoke-static {v0, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v1

    .line 237
    invoke-static {}, LG0/l;->a()LG0/k;

    move-result-object v9

    .line 238
    invoke-virtual {v0}, LW/r;->A()LW/f;

    move-result-object v11

    instance-of v11, v11, LW/f;

    if-eqz v11, :cond_75

    .line 239
    invoke-virtual {v0}, LW/r;->e0()V

    .line 240
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v11

    if-eqz v11, :cond_71

    .line 241
    invoke-virtual {v0, v9}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    .line 242
    :cond_71
    invoke-virtual {v0}, LW/r;->n0()V

    .line 243
    :goto_54
    invoke-static {}, LG0/l;->c()LG0/j;

    move-result-object v9

    invoke-static {v0, v2, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-static {}, LG0/l;->e()LG0/j;

    move-result-object v2

    invoke-static {v0, v6, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {}, LG0/l;->b()LG0/j;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v6

    if-nez v6, :cond_72

    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    .line 247
    :cond_72
    invoke-static {v4, v0, v4, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 248
    :cond_73
    invoke-static {}, LG0/l;->d()LG0/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOverallRating()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_55

    :cond_74
    const/4 v14, 0x0

    :goto_55
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, LOd/a;->q(Li0/q;IJJLkotlin/jvm/functions/Function1;LW/n;II)V

    .line 250
    invoke-virtual {v0}, LW/r;->t()V

    goto :goto_56

    .line 251
    :cond_75
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    .line 252
    :cond_76
    :goto_56
    invoke-virtual {v0}, LW/r;->u()V

    move/from16 v1, v39

    .line 253
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 254
    invoke-virtual {v0}, LW/r;->u()V

    move-object/from16 v8, p6

    goto/16 :goto_62

    :goto_57
    const v9, -0x39fbda70

    .line 255
    invoke-virtual {v0, v9}, LW/r;->a0(I)V

    if-eqz v23, :cond_7f

    const v9, -0x39fc491e

    .line 256
    invoke-virtual {v0, v9}, LW/r;->a0(I)V

    const v9, 0x6139e9bb

    invoke-virtual {v0, v9}, LW/r;->a0(I)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_78

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_77

    goto :goto_58

    .line 258
    :cond_77
    new-instance v9, LM4/i;

    const/16 v11, 0x8

    invoke-direct {v9, v3, v11}, LM4/i;-><init>(Ljava/lang/Object;I)V

    const v11, -0x308ea023

    invoke-static {v11, v9, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v13, 0x7f14011c

    const/16 v18, 0xc06

    const/16 v19, 0x6

    move-object/from16 v17, v0

    .line 259
    invoke-static/range {v13 .. v19}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_78
    :goto_58
    invoke-virtual {v0}, LW/r;->u()V

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-result-object v9

    if-eqz v9, :cond_7e

    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getHasProducts()Z

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7e

    .line 261
    invoke-static {v10}, Landroidx/compose/foundation/layout/d;->c(Li0/q;)Li0/q;

    move-result-object v24

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v29, 0x8

    const/16 v28, 0x0

    move/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v1

    .line 262
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    move-result-object v1

    .line 263
    new-instance v9, LM4/t;

    const/16 v11, 0x14

    invoke-direct {v9, v11, v7}, LM4/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9}, LW/U;->U(Li0/q;LRc/n;)Li0/q;

    move-result-object v1

    .line 264
    sget-object v9, Li0/b;->a:Li0/i;

    .line 265
    invoke-static {v9, v8}, LG/p;->e(Li0/e;Z)LE0/S;

    move-result-object v9

    .line 266
    invoke-static {v0}, Lt9/a;->n(LW/n;)I

    move-result v11

    .line 267
    invoke-virtual {v0}, LW/r;->B()LW/z0;

    move-result-object v12

    .line 268
    invoke-static {v0, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v1

    .line 269
    invoke-static {}, LG0/l;->a()LG0/k;

    move-result-object v13

    .line 270
    invoke-virtual {v0}, LW/r;->A()LW/f;

    move-result-object v14

    instance-of v14, v14, LW/f;

    if-eqz v14, :cond_7d

    .line 271
    invoke-virtual {v0}, LW/r;->e0()V

    .line 272
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v14

    if-eqz v14, :cond_79

    .line 273
    invoke-virtual {v0, v13}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_59

    .line 274
    :cond_79
    invoke-virtual {v0}, LW/r;->n0()V

    .line 275
    :goto_59
    invoke-static {}, LG0/l;->c()LG0/j;

    move-result-object v13

    invoke-static {v0, v9, v13}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {}, LG0/l;->e()LG0/j;

    move-result-object v9

    invoke-static {v0, v12, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {}, LG0/l;->b()LG0/j;

    move-result-object v9

    .line 278
    invoke-virtual {v0}, LW/r;->E()Z

    move-result v12

    if-nez v12, :cond_7a

    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7b

    .line 279
    :cond_7a
    invoke-static {v11, v0, v11, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 280
    :cond_7b
    invoke-static {}, LG0/l;->d()LG0/j;

    move-result-object v9

    invoke-static {v0, v1, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 282
    sget-object v9, Li0/b;->d:Li0/i;

    invoke-virtual {v1, v10, v9}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v14

    const v9, 0x7f14011f

    .line 283
    invoke-static {v9, v0}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v13

    .line 284
    invoke-static {}, Lc8/v;->a()LP0/O;

    move-result-object v26

    .line 285
    invoke-static {}, Lc8/t;->c()J

    move-result-wide v17

    .line 286
    sget-object v28, LU0/D;->f:LU0/D;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const v16, 0xfffffa

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 287
    invoke-static/range {v15 .. v30}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffc

    move-object/from16 v34, v0

    .line 288
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 289
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v9

    .line 290
    sget-object v11, Li0/b;->f:Li0/i;

    invoke-virtual {v1, v9, v11}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v15

    const v1, 0x7f0801fe

    .line 291
    invoke-static {v1, v0, v4}, LW/U;->V0(ILW/n;I)Lu0/b;

    move-result-object v13

    .line 292
    invoke-static {}, Lc8/t;->c()J

    move-result-wide v11

    .line 293
    new-instance v1, Lp0/o;

    .line 294
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v14, 0x5

    if-lt v4, v9, :cond_7c

    .line 295
    sget-object v4, Lp0/p;->a:Lp0/p;

    invoke-virtual {v4, v11, v12, v14}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_5a

    .line 296
    :cond_7c
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v9

    invoke-static {v14}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v4, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    :goto_5a
    invoke-direct {v1, v11, v12, v14, v4}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 298
    const-string v14, "Donation inventory arrow"

    const/16 v16, 0x0

    const v21, 0x180030

    const/16 v22, 0x38

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 299
    invoke-virtual {v0}, LW/r;->t()V

    goto :goto_5b

    .line 300
    :cond_7d
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    .line 301
    :cond_7e
    :goto_5b
    invoke-virtual {v0}, LW/r;->u()V

    :goto_5c
    const/4 v1, 0x0

    goto/16 :goto_5f

    :cond_7f
    const v1, -0x39d8bda6

    .line 302
    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    const v1, 0x613b12c8

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v1

    sget-object v4, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    if-eq v1, v4, :cond_80

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->getStringId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x7f140701

    const/16 v18, 0x6

    const/16 v19, 0xc

    move-object/from16 v17, v0

    .line 305
    invoke-static/range {v13 .. v19}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_80
    invoke-virtual {v0}, LW/r;->u()V

    const v1, 0x613b3c92

    invoke-virtual {v0, v1}, LW/r;->a0(I)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_81

    goto :goto_5d

    .line 307
    :cond_81
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v13, 0x7f1406fa

    const/16 v18, 0x6

    const/16 v19, 0xa

    move-object/from16 v17, v0

    .line 308
    invoke-static/range {v13 .. v19}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    :cond_82
    :goto_5d
    invoke-virtual {v0}, LW/r;->u()V

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_83

    goto :goto_5e

    .line 310
    :cond_83
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v13, 0x7f1406fe

    const/16 v18, 0x6

    const/16 v19, 0xa

    move-object/from16 v17, v0

    .line 311
    invoke-static/range {v13 .. v19}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 312
    :cond_84
    :goto_5e
    invoke-virtual {v0}, LW/r;->u()V

    goto/16 :goto_5c

    .line 313
    :goto_5f
    invoke-static {v0, v1}, Lv9/f;->a(LW/n;I)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    if-eq v1, v2, :cond_86

    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v1

    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_OFFERED:Lcom/app/tgtg/model/remote/order/OrderState;

    if-ne v1, v2, :cond_85

    goto :goto_60

    :cond_85
    move-object/from16 v8, p6

    goto :goto_61

    .line 315
    :cond_86
    :goto_60
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v14

    shr-int/lit8 v1, v6, 0xc

    move-object/from16 v8, p6

    .line 316
    invoke-static {v10, v8, v0}, LW2/M;->S(Li0/q;LW/o0;LW/n;)Li0/q;

    move-result-object v17

    and-int/lit8 v2, v6, 0xe

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v10, v6, 0x1c00

    or-int v19, v2, v10

    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v18, v0

    .line 317
    invoke-static/range {v13 .. v20}, Lib/w0;->N(Ljava/lang/Long;Lcom/app/tgtg/model/remote/order/OrderType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Li0/q;LW/n;II)V

    const/16 v2, 0x18

    shr-int/lit8 v2, v6, 0x18

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v20, v2, v1

    const/16 v21, 0x10

    const/16 v17, 0x0

    move/from16 v13, p8

    move-object/from16 v14, p0

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, v0

    .line 318
    invoke-static/range {v13 .. v21}, Lib/w0;->I0(ZLjava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Li0/q;LW/o0;LW/n;II)V

    .line 319
    :goto_61
    invoke-virtual {v0}, LW/r;->u()V

    .line 320
    :goto_62
    invoke-virtual {v0}, LW/r;->t()V

    .line 321
    invoke-virtual {v0}, LW/r;->t()V

    move-object v6, v7

    .line 322
    :goto_63
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    move-result-object v13

    if-eqz v13, :cond_87

    new-instance v14, Ln6/C;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ln6/C;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/o0;Lkotlin/jvm/functions/Function0;ZLW/o0;II)V

    invoke-virtual {v13, v14}, LW/F0;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_87
    return-void

    .line 323
    :cond_88
    invoke-static {}, Lt9/a;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_89
    const/4 v0, 0x0

    .line 324
    invoke-static {}, Lt9/a;->v()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;Lkotlin/jvm/functions/Function0;ZLW/n;I)V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    check-cast v9, LW/r;

    .line 15
    .line 16
    const v7, -0x76ad3015

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v7}, LW/r;->c0(I)LW/r;

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x6

    .line 23
    and-int/lit8 v7, v4, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v4

    .line 39
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, LW/r;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0x93

    .line 72
    .line 73
    const/16 v12, 0x92

    .line 74
    .line 75
    if-ne v11, v12, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9}, LW/r;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v9}, LW/r;->U()V

    .line 85
    .line 86
    .line 87
    move-object v1, v9

    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 91
    .line 92
    invoke-virtual {v9, v11}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v15, v11

    .line 97
    check-cast v15, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, LW/m;->a:LAa/e;

    .line 104
    .line 105
    if-ne v11, v12, :cond_8

    .line 106
    .line 107
    sget-object v11, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 108
    .line 109
    invoke-static {v11, v9}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v9}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_8
    check-cast v11, LW/D;

    .line 118
    .line 119
    iget-object v11, v11, LW/D;->a:Lad/D;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lcom/app/tgtg/model/remote/order/OrderType;->FLASH_SALES:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 126
    .line 127
    if-ne v13, v14, :cond_9

    .line 128
    .line 129
    const/16 v32, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/16 v32, 0x0

    .line 133
    .line 134
    :goto_5
    const v13, 0x3cf20d1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v13}, LW/r;->a0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v12, :cond_a

    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    invoke-static {v13}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v9, v13}, LW/r;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v14, v13

    .line 156
    check-cast v14, LW/o0;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, LW/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v13, :cond_b

    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    invoke-static {v13}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move-object v13, v6

    .line 184
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    sub-long v18, v18, v16

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move-object v13, v6

    .line 202
    :goto_7
    const v8, 0x3cf22e22

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, LW/r;->a0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, LW/r;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v9, v11}, LW/r;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v8, v8, v16

    .line 217
    .line 218
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    if-ne v10, v12, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v10, Ln6/P;

    .line 227
    .line 228
    invoke-direct {v10, v13, v11, v14, v6}, Ln6/P;-><init>(Ljava/lang/Long;Lad/D;LW/o0;LHc/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, LW/r;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, LW/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v10, v9}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Li0/n;->a:Li0/n;

    .line 243
    .line 244
    sget-object v8, LG/k;->c:LG/d;

    .line 245
    .line 246
    sget-object v11, Li0/b;->m:Li0/g;

    .line 247
    .line 248
    invoke-static {v8, v11, v9, v0}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget v13, v9, LW/r;->P:I

    .line 253
    .line 254
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v9, v10}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v16, LG0/m;->P:LG0/l;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v15

    .line 268
    .line 269
    sget-object v15, LG0/l;->b:LG0/k;

    .line 270
    .line 271
    move-object/from16 v17, v14

    .line 272
    .line 273
    iget-object v14, v9, LW/r;->a:LW/f;

    .line 274
    .line 275
    instance-of v0, v14, LW/f;

    .line 276
    .line 277
    if-eqz v0, :cond_2f

    .line 278
    .line 279
    invoke-virtual {v9}, LW/r;->e0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v9, LW/r;->O:Z

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9, v15}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-virtual {v9}, LW/r;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    sget-object v1, LG0/l;->f:LG0/j;

    .line 294
    .line 295
    invoke-static {v9, v12, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v12, LG0/l;->e:LG0/j;

    .line 299
    .line 300
    invoke-static {v9, v6, v12}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, LG0/l;->g:LG0/j;

    .line 304
    .line 305
    iget-boolean v4, v9, LW/r;->O:Z

    .line 306
    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move/from16 v27, v7

    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_11

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    move/from16 v27, v7

    .line 327
    .line 328
    :goto_9
    invoke-static {v13, v9, v13, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    sget-object v4, LG0/l;->d:LG0/j;

    .line 332
    .line 333
    invoke-static {v9, v5, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0xc

    .line 337
    .line 338
    int-to-float v5, v5

    .line 339
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x18

    .line 347
    .line 348
    int-to-float v5, v5

    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0xa

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    move/from16 v21, v5

    .line 358
    .line 359
    move/from16 v23, v5

    .line 360
    .line 361
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-static {v8, v11, v9, v13}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget v13, v9, LW/r;->P:I

    .line 382
    .line 383
    move-object/from16 v28, v8

    .line 384
    .line 385
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-object/from16 v18, v14

    .line 390
    .line 391
    invoke-static {v9, v10}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-eqz v0, :cond_2e

    .line 396
    .line 397
    invoke-virtual {v9}, LW/r;->e0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v9, LW/r;->O:Z

    .line 401
    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    invoke-virtual {v9, v15}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    invoke-virtual {v9}, LW/r;->n0()V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-static {v9, v11, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v8, v12}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v2, v9, LW/r;->O:Z

    .line 418
    .line 419
    if-nez v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_14

    .line 434
    .line 435
    :cond_13
    invoke-static {v13, v9, v13, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-static {v9, v14, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, LG/k;->a:LG/b;

    .line 442
    .line 443
    sget-object v8, Li0/b;->j:Li0/h;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v2, v8, v9, v11}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget v11, v9, LW/r;->P:I

    .line 451
    .line 452
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    move-object/from16 v34, v8

    .line 457
    .line 458
    invoke-static {v9, v7}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v0, :cond_2d

    .line 463
    .line 464
    invoke-virtual {v9}, LW/r;->e0()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v35, v7

    .line 468
    .line 469
    iget-boolean v7, v9, LW/r;->O:Z

    .line 470
    .line 471
    if-eqz v7, :cond_15

    .line 472
    .line 473
    invoke-virtual {v9, v15}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_15
    invoke-virtual {v9}, LW/r;->n0()V

    .line 478
    .line 479
    .line 480
    :goto_b
    invoke-static {v9, v13, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v14, v12}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v7, v9, LW/r;->O:Z

    .line 487
    .line 488
    if-nez v7, :cond_16

    .line 489
    .line 490
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_17

    .line 503
    .line 504
    :cond_16
    invoke-static {v11, v9, v11, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-static {v9, v8, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v8, LG/H0;->a:LG/H0;

    .line 511
    .line 512
    const v7, 0x7f1406fc

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v9}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/high16 v14, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    invoke-virtual {v8, v10, v14, v11}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 523
    .line 524
    .line 525
    move-result-object v36

    .line 526
    sget-object v37, Lc8/v;->o:LP0/O;

    .line 527
    .line 528
    sget-wide v38, Lc8/t;->B:J

    .line 529
    .line 530
    new-instance v13, La1/k;

    .line 531
    .line 532
    const/4 v11, 0x5

    .line 533
    invoke-direct {v13, v11}, La1/k;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v29, 0x180

    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    move-object/from16 v40, v12

    .line 543
    .line 544
    move-wide/from16 v11, v20

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v41, v13

    .line 549
    .line 550
    move-object/from16 v13, v20

    .line 551
    .line 552
    move-object/from16 v42, v17

    .line 553
    .line 554
    move-object/from16 v43, v18

    .line 555
    .line 556
    move-object/from16 v14, v20

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    move-object/from16 v46, v15

    .line 561
    .line 562
    move-object/from16 v45, v16

    .line 563
    .line 564
    move-object/from16 v15, v17

    .line 565
    .line 566
    const-wide/16 v16, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/high16 v30, 0x180000

    .line 581
    .line 582
    const v31, 0xfdf8

    .line 583
    .line 584
    .line 585
    move-object/from16 v47, v35

    .line 586
    .line 587
    move/from16 v35, v27

    .line 588
    .line 589
    move-object/from16 v50, v8

    .line 590
    .line 591
    move-object/from16 v48, v28

    .line 592
    .line 593
    move-object/from16 v49, v34

    .line 594
    .line 595
    move-object/from16 v8, v36

    .line 596
    .line 597
    move-object/from16 p3, v9

    .line 598
    .line 599
    move-object/from16 v51, v10

    .line 600
    .line 601
    move-wide/from16 v9, v38

    .line 602
    .line 603
    move-object/from16 v19, v41

    .line 604
    .line 605
    move-object/from16 v27, v37

    .line 606
    .line 607
    move-object/from16 v28, p3

    .line 608
    .line 609
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 610
    .line 611
    .line 612
    if-eqz v32, :cond_18

    .line 613
    .line 614
    const v7, 0x7f1406fd

    .line 615
    .line 616
    .line 617
    :goto_c
    move-object/from16 v9, p3

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_18
    const v7, 0x7f140705

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :goto_d
    invoke-static {v7, v9}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move-object/from16 v8, v50

    .line 629
    .line 630
    move-object/from16 v10, v51

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    const/high16 v15, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-virtual {v8, v10, v15, v11}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    new-instance v14, La1/k;

    .line 640
    .line 641
    const/4 v13, 0x6

    .line 642
    invoke-direct {v14, v13}, La1/k;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v29, 0x180

    .line 648
    .line 649
    const-wide/16 v11, 0x0

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v13, v16

    .line 654
    .line 655
    move-object/from16 v27, v14

    .line 656
    .line 657
    move-object/from16 v14, v16

    .line 658
    .line 659
    move-object/from16 v15, v16

    .line 660
    .line 661
    const-wide/16 v16, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const-wide/16 v20, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/high16 v30, 0x180000

    .line 676
    .line 677
    const v31, 0xfdf8

    .line 678
    .line 679
    .line 680
    move-object/from16 v52, v8

    .line 681
    .line 682
    move-object/from16 v8, v19

    .line 683
    .line 684
    move-object/from16 p3, v9

    .line 685
    .line 686
    move-object/from16 v53, v10

    .line 687
    .line 688
    move-wide/from16 v9, v38

    .line 689
    .line 690
    move-object/from16 v19, v27

    .line 691
    .line 692
    move-object/from16 v27, v37

    .line 693
    .line 694
    move-object/from16 v28, p3

    .line 695
    .line 696
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v9, p3

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-virtual {v9, v7}, LW/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x2

    .line 706
    int-to-float v8, v10

    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v25, 0xd

    .line 714
    .line 715
    move-object/from16 v20, v47

    .line 716
    .line 717
    move/from16 v22, v8

    .line 718
    .line 719
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    move-object/from16 v15, v49

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-static {v2, v15, v9, v11}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    iget v11, v9, LW/r;->P:I

    .line 731
    .line 732
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-static {v9, v7}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-eqz v0, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v9}, LW/r;->e0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v14, v9, LW/r;->O:Z

    .line 746
    .line 747
    if-eqz v14, :cond_19

    .line 748
    .line 749
    move-object/from16 v14, v46

    .line 750
    .line 751
    invoke-virtual {v9, v14}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_19
    move-object/from16 v14, v46

    .line 756
    .line 757
    invoke-virtual {v9}, LW/r;->n0()V

    .line 758
    .line 759
    .line 760
    :goto_e
    invoke-static {v9, v12, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v12, v40

    .line 764
    .line 765
    invoke-static {v9, v13, v12}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v13, v9, LW/r;->O:Z

    .line 769
    .line 770
    if-nez v13, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_1b

    .line 785
    .line 786
    :cond_1a
    invoke-static {v11, v9, v11, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 787
    .line 788
    .line 789
    :cond_1b
    invoke-static {v9, v7, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    if-eqz v7, :cond_1c

    .line 797
    .line 798
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    move-object/from16 v11, v45

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1c
    move-object/from16 v11, v45

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_f
    invoke-static {v11, v7}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move/from16 v19, v8

    .line 813
    .line 814
    move-object/from16 v13, v52

    .line 815
    .line 816
    move-object/from16 v10, v53

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    const/high16 v11, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-virtual {v13, v10, v11, v8}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 822
    .line 823
    .line 824
    move-result-object v27

    .line 825
    sget-object v34, Lc8/v;->j:LP0/O;

    .line 826
    .line 827
    sget-wide v44, Lc8/t;->A:J

    .line 828
    .line 829
    new-instance v8, La1/k;

    .line 830
    .line 831
    move-object/from16 v49, v15

    .line 832
    .line 833
    const/4 v15, 0x5

    .line 834
    invoke-direct {v8, v15}, La1/k;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v29, 0x180

    .line 840
    .line 841
    const-wide/16 v16, 0x0

    .line 842
    .line 843
    move-object/from16 v54, v12

    .line 844
    .line 845
    move-wide/from16 v11, v16

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    move-object/from16 v55, v13

    .line 850
    .line 851
    move-object/from16 v13, v16

    .line 852
    .line 853
    move-object/from16 v56, v14

    .line 854
    .line 855
    move-object/from16 v14, v16

    .line 856
    .line 857
    move-object/from16 v57, v49

    .line 858
    .line 859
    move-object/from16 v15, v16

    .line 860
    .line 861
    const-wide/16 v16, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const-wide/16 v20, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    const/high16 v30, 0x180000

    .line 876
    .line 877
    const v31, 0xfdf8

    .line 878
    .line 879
    .line 880
    move/from16 v36, v19

    .line 881
    .line 882
    move-object/from16 v19, v8

    .line 883
    .line 884
    move-object/from16 v8, v27

    .line 885
    .line 886
    move-object/from16 p3, v9

    .line 887
    .line 888
    move-object/from16 v58, v10

    .line 889
    .line 890
    move-wide/from16 v9, v44

    .line 891
    .line 892
    move-object/from16 v27, v34

    .line 893
    .line 894
    move-object/from16 v28, p3

    .line 895
    .line 896
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreTimezone()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v7}, Ln6/S;->o(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreTimezone()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    move-object/from16 v10, p3

    .line 924
    .line 925
    invoke-static {v7, v8, v9, v10}, Ln6/S;->n(ZLcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;LW/n;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object/from16 v15, v55

    .line 930
    .line 931
    move-object/from16 v9, v58

    .line 932
    .line 933
    const/4 v8, 0x1

    .line 934
    const/high16 v14, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-virtual {v15, v9, v14, v8}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    sget-object v8, Li0/b;->o:Li0/g;

    .line 941
    .line 942
    move-object/from16 v12, v48

    .line 943
    .line 944
    const/16 v13, 0x30

    .line 945
    .line 946
    invoke-static {v12, v8, v10, v13}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    iget v12, v10, LW/r;->P:I

    .line 951
    .line 952
    invoke-virtual {v10}, LW/r;->n()LW/z0;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    invoke-static {v10, v11}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    if-eqz v0, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v10}, LW/r;->e0()V

    .line 963
    .line 964
    .line 965
    iget-boolean v0, v10, LW/r;->O:Z

    .line 966
    .line 967
    if-eqz v0, :cond_1d

    .line 968
    .line 969
    move-object/from16 v0, v56

    .line 970
    .line 971
    invoke-virtual {v10, v0}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_1d
    move-object/from16 v0, v56

    .line 976
    .line 977
    invoke-virtual {v10}, LW/r;->n0()V

    .line 978
    .line 979
    .line 980
    :goto_10
    invoke-static {v10, v8, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v8, v54

    .line 984
    .line 985
    invoke-static {v10, v13, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    iget-boolean v13, v10, LW/r;->O:Z

    .line 989
    .line 990
    if-nez v13, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v10}, LW/r;->P()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-nez v13, :cond_1f

    .line 1005
    .line 1006
    :cond_1e
    invoke-static {v12, v10, v12, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1f
    invoke-static {v10, v11, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v32, :cond_20

    .line 1013
    .line 1014
    const v7, -0x71222f9f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v7}, LW/r;->a0(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface/range {v42 .. v42}, LW/v1;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/String;

    .line 1025
    .line 1026
    sget-object v27, Lc8/v;->k:LP0/O;

    .line 1027
    .line 1028
    sget-wide v32, Lc8/t;->b:J

    .line 1029
    .line 1030
    new-instance v14, La1/k;

    .line 1031
    .line 1032
    const/4 v13, 0x6

    .line 1033
    invoke-direct {v14, v13}, La1/k;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v29, 0x180

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    move-object v12, v8

    .line 1042
    move-object v8, v11

    .line 1043
    const-wide/16 v16, 0x0

    .line 1044
    .line 1045
    move-object/from16 v59, v12

    .line 1046
    .line 1047
    move-wide/from16 v11, v16

    .line 1048
    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    move-object/from16 v13, v16

    .line 1052
    .line 1053
    move-object/from16 v19, v14

    .line 1054
    .line 1055
    move-object/from16 v14, v16

    .line 1056
    .line 1057
    move-object/from16 v60, v15

    .line 1058
    .line 1059
    move-object/from16 v15, v16

    .line 1060
    .line 1061
    const-wide/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const-wide/16 v20, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/high16 v30, 0x180000

    .line 1076
    .line 1077
    const v31, 0xfdfa

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v61, v9

    .line 1081
    .line 1082
    move-object/from16 p3, v10

    .line 1083
    .line 1084
    move-wide/from16 v9, v32

    .line 1085
    .line 1086
    move-object/from16 v28, p3

    .line 1087
    .line 1088
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v9, p3

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-virtual {v9, v7}, LW/r;->r(Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_20
    move-object/from16 v59, v8

    .line 1099
    .line 1100
    move-object/from16 v61, v9

    .line 1101
    .line 1102
    move-object v9, v10

    .line 1103
    move-object/from16 v60, v15

    .line 1104
    .line 1105
    const v8, -0x711da7e8

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v8}, LW/r;->a0(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    new-instance v10, La1/k;

    .line 1116
    .line 1117
    const/4 v15, 0x6

    .line 1118
    invoke-direct {v10, v15}, La1/k;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const/16 v29, 0x180

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    const-wide/16 v11, 0x0

    .line 1127
    .line 1128
    const/4 v13, 0x0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    move-object/from16 v15, v16

    .line 1133
    .line 1134
    const-wide/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const-wide/16 v20, 0x0

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    const/16 v25, 0x0

    .line 1147
    .line 1148
    const/high16 v30, 0x180000

    .line 1149
    .line 1150
    const v31, 0xfdfa

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 p3, v9

    .line 1154
    .line 1155
    move-object/from16 v19, v10

    .line 1156
    .line 1157
    move-wide/from16 v9, v44

    .line 1158
    .line 1159
    move-object/from16 v27, v34

    .line 1160
    .line 1161
    move-object/from16 v28, p3

    .line 1162
    .line 1163
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v9, p3

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-virtual {v9, v7}, LW/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    :goto_11
    const v7, -0x4df88a19

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v7}, LW/r;->a0(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreTimezone()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-static {v7}, Ln6/S;->o(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-nez v7, :cond_21

    .line 1191
    .line 1192
    const v7, 0x7f140711

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7, v9}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    sget-object v27, Lc8/v;->l:LP0/O;

    .line 1200
    .line 1201
    new-instance v10, La1/k;

    .line 1202
    .line 1203
    const/4 v8, 0x6

    .line 1204
    invoke-direct {v10, v8}, La1/k;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v26, 0x0

    .line 1208
    .line 1209
    const/16 v29, 0x180

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    const-wide/16 v11, 0x0

    .line 1213
    .line 1214
    const/4 v13, 0x0

    .line 1215
    const/4 v14, 0x0

    .line 1216
    const/4 v15, 0x0

    .line 1217
    const-wide/16 v16, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const-wide/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    const/high16 v30, 0x180000

    .line 1232
    .line 1233
    const v31, 0xfdfa

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 p3, v9

    .line 1237
    .line 1238
    move-object/from16 v19, v10

    .line 1239
    .line 1240
    move-wide/from16 v9, v44

    .line 1241
    .line 1242
    move-object/from16 v28, p3

    .line 1243
    .line 1244
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v9, p3

    .line 1248
    .line 1249
    :cond_21
    const/4 v7, 0x1

    .line 1250
    const/4 v8, 0x0

    .line 1251
    invoke-static {v9, v8, v7, v7}, LM4/h;->w(LW/r;ZZZ)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const/16 v25, 0xd

    .line 1261
    .line 1262
    move-object/from16 v20, v47

    .line 1263
    .line 1264
    move/from16 v22, v5

    .line 1265
    .line 1266
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    move-object/from16 v10, v57

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    invoke-static {v2, v10, v9, v7}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    iget v7, v9, LW/r;->P:I

    .line 1278
    .line 1279
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-static {v9, v5}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    move-object/from16 v15, v43

    .line 1288
    .line 1289
    instance-of v12, v15, LW/f;

    .line 1290
    .line 1291
    if-eqz v12, :cond_2a

    .line 1292
    .line 1293
    invoke-virtual {v9}, LW/r;->e0()V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v12, v9, LW/r;->O:Z

    .line 1297
    .line 1298
    if-eqz v12, :cond_22

    .line 1299
    .line 1300
    invoke-virtual {v9, v0}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_22
    invoke-virtual {v9}, LW/r;->n0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_12
    invoke-static {v9, v8, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v8, v59

    .line 1311
    .line 1312
    invoke-static {v9, v11, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean v11, v9, LW/r;->O:Z

    .line 1316
    .line 1317
    if-nez v11, :cond_23

    .line 1318
    .line 1319
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    if-nez v11, :cond_24

    .line 1332
    .line 1333
    :cond_23
    invoke-static {v7, v9, v7, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_24
    invoke-static {v9, v5, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    const v5, 0x7f140704

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v5, v9}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    move-object/from16 v14, v60

    .line 1347
    .line 1348
    move-object/from16 v5, v61

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    invoke-virtual {v14, v5, v13, v11}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v19

    .line 1357
    new-instance v11, La1/k;

    .line 1358
    .line 1359
    const/4 v12, 0x5

    .line 1360
    invoke-direct {v11, v12}, La1/k;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v26, 0x0

    .line 1364
    .line 1365
    const/16 v29, 0x180

    .line 1366
    .line 1367
    const-wide/16 v16, 0x0

    .line 1368
    .line 1369
    move-object/from16 v27, v11

    .line 1370
    .line 1371
    move-wide/from16 v11, v16

    .line 1372
    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    move-object/from16 v13, v16

    .line 1376
    .line 1377
    move-object/from16 v62, v14

    .line 1378
    .line 1379
    move-object/from16 v14, v16

    .line 1380
    .line 1381
    move-object/from16 v63, v15

    .line 1382
    .line 1383
    move-object/from16 v15, v16

    .line 1384
    .line 1385
    const-wide/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const-wide/16 v20, 0x0

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    const/16 v24, 0x0

    .line 1396
    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    const/high16 v30, 0x180000

    .line 1400
    .line 1401
    const v31, 0xfdf8

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v64, v8

    .line 1405
    .line 1406
    move-object/from16 v8, v19

    .line 1407
    .line 1408
    move-object/from16 p3, v9

    .line 1409
    .line 1410
    move-object/from16 v65, v10

    .line 1411
    .line 1412
    move-wide/from16 v9, v38

    .line 1413
    .line 1414
    move-object/from16 v19, v27

    .line 1415
    .line 1416
    move-object/from16 v27, v37

    .line 1417
    .line 1418
    move-object/from16 v28, p3

    .line 1419
    .line 1420
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v9, p3

    .line 1424
    .line 1425
    const/4 v7, 0x1

    .line 1426
    invoke-virtual {v9, v7}, LW/r;->r(Z)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v21, 0x0

    .line 1434
    .line 1435
    const/16 v25, 0xd

    .line 1436
    .line 1437
    move-object/from16 v20, v47

    .line 1438
    .line 1439
    move/from16 v22, v36

    .line 1440
    .line 1441
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    move-object/from16 v8, v65

    .line 1446
    .line 1447
    const/4 v10, 0x0

    .line 1448
    invoke-static {v2, v8, v9, v10}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget v8, v9, LW/r;->P:I

    .line 1453
    .line 1454
    invoke-virtual {v9}, LW/r;->n()LW/z0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    invoke-static {v9, v7}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    move-object/from16 v11, v63

    .line 1463
    .line 1464
    instance-of v11, v11, LW/f;

    .line 1465
    .line 1466
    if-eqz v11, :cond_29

    .line 1467
    .line 1468
    invoke-virtual {v9}, LW/r;->e0()V

    .line 1469
    .line 1470
    .line 1471
    iget-boolean v11, v9, LW/r;->O:Z

    .line 1472
    .line 1473
    if-eqz v11, :cond_25

    .line 1474
    .line 1475
    invoke-virtual {v9, v0}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_13

    .line 1479
    :cond_25
    invoke-virtual {v9}, LW/r;->n0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_13
    invoke-static {v9, v2, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v0, v64

    .line 1486
    .line 1487
    invoke-static {v9, v10, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v0, v9, LW/r;->O:Z

    .line 1491
    .line 1492
    if-nez v0, :cond_26

    .line 1493
    .line 1494
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_27

    .line 1507
    .line 1508
    :cond_26
    invoke-static {v8, v9, v8, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_27
    invoke-static {v9, v7, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getQuantity()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemName()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/4 v2, 0x2

    .line 1535
    new-array v2, v2, [Ljava/lang/Object;

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    aput-object v0, v2, v4

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    aput-object v1, v2, v0

    .line 1542
    .line 1543
    const v1, 0x7f1406ff

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, v2, v9}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    move-object/from16 v1, v62

    .line 1551
    .line 1552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1553
    .line 1554
    invoke-virtual {v1, v5, v2, v0}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    new-instance v0, La1/k;

    .line 1559
    .line 1560
    const/4 v1, 0x5

    .line 1561
    invoke-direct {v0, v1}, La1/k;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v26, 0x0

    .line 1565
    .line 1566
    const/16 v29, 0x180

    .line 1567
    .line 1568
    const-wide/16 v11, 0x0

    .line 1569
    .line 1570
    const/4 v13, 0x0

    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    const-wide/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v18, 0x0

    .line 1576
    .line 1577
    const-wide/16 v20, 0x0

    .line 1578
    .line 1579
    const/16 v22, 0x2

    .line 1580
    .line 1581
    const/16 v23, 0x0

    .line 1582
    .line 1583
    const/16 v24, 0x1

    .line 1584
    .line 1585
    const/16 v25, 0x0

    .line 1586
    .line 1587
    const v30, 0x180c30

    .line 1588
    .line 1589
    .line 1590
    const v31, 0xd5f8

    .line 1591
    .line 1592
    .line 1593
    move-object v1, v9

    .line 1594
    move-wide/from16 v9, v44

    .line 1595
    .line 1596
    move-object/from16 v19, v0

    .line 1597
    .line 1598
    move-object/from16 v27, v34

    .line 1599
    .line 1600
    move-object/from16 v28, v1

    .line 1601
    .line 1602
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v0, 0x1

    .line 1606
    invoke-virtual {v1, v0}, LW/r;->r(Z)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-static {v1, v0}, Lv9/f;->a(LW/n;I)V

    .line 1611
    .line 1612
    .line 1613
    shr-int/lit8 v0, v35, 0x3

    .line 1614
    .line 1615
    and-int/lit8 v2, v0, 0xe

    .line 1616
    .line 1617
    and-int/lit8 v0, v0, 0x70

    .line 1618
    .line 1619
    or-int/2addr v0, v2

    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    invoke-static {v0, v1, v2, v3}, Lib/w0;->E(ILW/n;Lkotlin/jvm/functions/Function0;Z)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {v1, v0}, LW/r;->r(Z)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, LW/r;->r(Z)V

    .line 1630
    .line 1631
    .line 1632
    :goto_14
    invoke-virtual {v1}, LW/r;->v()LW/F0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    if-eqz v6, :cond_28

    .line 1637
    .line 1638
    new-instance v7, LX4/o;

    .line 1639
    .line 1640
    const/4 v5, 0x2

    .line 1641
    move-object v0, v7

    .line 1642
    move-object/from16 v1, p0

    .line 1643
    .line 1644
    move-object/from16 v2, p1

    .line 1645
    .line 1646
    move/from16 v3, p2

    .line 1647
    .line 1648
    move/from16 v4, p4

    .line 1649
    .line 1650
    invoke-direct/range {v0 .. v5}, LX4/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZII)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v7, v6, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 1654
    .line 1655
    :cond_28
    return-void

    .line 1656
    :cond_29
    invoke-static {}, Lt9/a;->v()V

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    throw v0

    .line 1661
    :cond_2a
    const/4 v0, 0x0

    .line 1662
    invoke-static {}, Lt9/a;->v()V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :cond_2b
    const/4 v0, 0x0

    .line 1667
    invoke-static {}, Lt9/a;->v()V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_2c
    const/4 v0, 0x0

    .line 1672
    invoke-static {}, Lt9/a;->v()V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :cond_2d
    const/4 v0, 0x0

    .line 1677
    invoke-static {}, Lt9/a;->v()V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :cond_2e
    const/4 v0, 0x0

    .line 1682
    invoke-static {}, Lt9/a;->v()V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_2f
    const/4 v0, 0x0

    .line 1687
    invoke-static {}, Lt9/a;->v()V

    .line 1688
    .line 1689
    .line 1690
    throw v0
.end method

.method public static final f(Li0/q;Ljava/lang/String;Ljava/lang/String;ZLP0/O;LW/n;II)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "leftText"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    check-cast v8, LW/r;

    .line 20
    .line 21
    const v0, -0x2044fb83

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, LW/r;->c0(I)LW/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v10

    .line 51
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-virtual {v8, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v4

    .line 101
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v5, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v5, v10, 0xc00

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    invoke-virtual {v8, v5}, LW/r;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v7, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v7

    .line 128
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v11, p4

    .line 135
    .line 136
    :goto_8
    move v12, v0

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/lit16 v11, v10, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-virtual {v8, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v12

    .line 156
    goto :goto_8

    .line 157
    :goto_a
    and-int/lit16 v0, v12, 0x2493

    .line 158
    .line 159
    const/16 v13, 0x2492

    .line 160
    .line 161
    if-ne v0, v13, :cond_10

    .line 162
    .line 163
    invoke-virtual {v8}, LW/r;->F()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-virtual {v8}, LW/r;->U()V

    .line 171
    .line 172
    .line 173
    move/from16 v32, v5

    .line 174
    .line 175
    move-object v4, v8

    .line 176
    move-object v5, v11

    .line 177
    goto/16 :goto_15

    .line 178
    .line 179
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move-object v14, v3

    .line 184
    :goto_c
    const/4 v13, 0x0

    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move/from16 v32, v5

    .line 191
    .line 192
    :goto_d
    if-eqz v7, :cond_13

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    goto :goto_e

    .line 196
    :cond_13
    move-object v7, v11

    .line 197
    :goto_e
    int-to-float v2, v1

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/16 v5, 0xd

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, LG/k;->a:LG/b;

    .line 210
    .line 211
    sget-object v2, Li0/b;->j:Li0/h;

    .line 212
    .line 213
    invoke-static {v1, v2, v8, v13}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v2, v8, LW/r;->P:I

    .line 218
    .line 219
    invoke-virtual {v8}, LW/r;->n()LW/z0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v8, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, LG0/m;->P:LG0/l;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v4, LG0/l;->b:LG0/k;

    .line 233
    .line 234
    iget-object v5, v8, LW/r;->a:LW/f;

    .line 235
    .line 236
    instance-of v5, v5, LW/f;

    .line 237
    .line 238
    if-eqz v5, :cond_1e

    .line 239
    .line 240
    invoke-virtual {v8}, LW/r;->e0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v11, v8, LW/r;->O:Z

    .line 244
    .line 245
    if-eqz v11, :cond_14

    .line 246
    .line 247
    invoke-virtual {v8, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_14
    invoke-virtual {v8}, LW/r;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_f
    sget-object v11, LG0/l;->f:LG0/j;

    .line 255
    .line 256
    invoke-static {v8, v1, v11}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LG0/l;->e:LG0/j;

    .line 260
    .line 261
    invoke-static {v8, v3, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, LG0/l;->g:LG0/j;

    .line 265
    .line 266
    iget-boolean v13, v8, LW/r;->O:Z

    .line 267
    .line 268
    if-nez v13, :cond_15

    .line 269
    .line 270
    invoke-virtual {v8}, LW/r;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_16

    .line 283
    .line 284
    :cond_15
    invoke-static {v2, v8, v2, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    sget-object v2, LG0/l;->d:LG0/j;

    .line 288
    .line 289
    invoke-static {v8, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LG/H0;->a:LG/H0;

    .line 293
    .line 294
    sget-object v15, Li0/n;->a:Li0/n;

    .line 295
    .line 296
    const/high16 v13, 0x3f800000    # 1.0f

    .line 297
    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    invoke-virtual {v0, v15, v13, v14}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    sget-object v27, Lc8/v;->j:LP0/O;

    .line 306
    .line 307
    sget-wide v33, Lc8/t;->A:J

    .line 308
    .line 309
    move-object/from16 p3, v15

    .line 310
    .line 311
    new-instance v15, La1/k;

    .line 312
    .line 313
    const/4 v13, 0x5

    .line 314
    invoke-direct {v15, v13}, La1/k;-><init>(I)V

    .line 315
    .line 316
    .line 317
    shr-int/lit8 v12, v12, 0x3

    .line 318
    .line 319
    and-int/lit8 v12, v12, 0xe

    .line 320
    .line 321
    or-int/lit16 v12, v12, 0x180

    .line 322
    .line 323
    move/from16 v29, v12

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    move-object/from16 v35, v11

    .line 332
    .line 333
    move-wide v11, v12

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v36, v16

    .line 338
    .line 339
    move-object/from16 v14, v17

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v37, p3

    .line 344
    .line 345
    move-object/from16 v28, v15

    .line 346
    .line 347
    move-object/from16 v15, v16

    .line 348
    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/high16 v30, 0x180000

    .line 362
    .line 363
    const v31, 0xfdf8

    .line 364
    .line 365
    .line 366
    move-object/from16 v38, v7

    .line 367
    .line 368
    move-object/from16 v7, p1

    .line 369
    .line 370
    move-object/from16 p2, v8

    .line 371
    .line 372
    move-object/from16 v8, v19

    .line 373
    .line 374
    move-wide/from16 v9, v33

    .line 375
    .line 376
    move-object/from16 v19, v28

    .line 377
    .line 378
    move-object/from16 v28, p2

    .line 379
    .line 380
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v37

    .line 384
    .line 385
    const/high16 v8, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-virtual {v0, v7, v8, v9}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v7, Li0/b;->o:Li0/g;

    .line 393
    .line 394
    sget-object v8, LG/k;->c:LG/d;

    .line 395
    .line 396
    const/16 v10, 0x30

    .line 397
    .line 398
    move-object/from16 v15, p2

    .line 399
    .line 400
    invoke-static {v8, v7, v15, v10}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v8, v15, LW/r;->P:I

    .line 405
    .line 406
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v15, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v5, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v15}, LW/r;->e0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v5, v15, LW/r;->O:Z

    .line 420
    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    invoke-virtual {v15, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    :goto_10
    move-object/from16 v4, v35

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_17
    invoke-virtual {v15}, LW/r;->n0()V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :goto_11
    invoke-static {v15, v7, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v15, v11, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v1, v15, LW/r;->O:Z

    .line 440
    .line 441
    if-nez v1, :cond_18

    .line 442
    .line 443
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    :cond_18
    invoke-static {v8, v15, v8, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    invoke-static {v15, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x1fb0bcbd

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v0}, LW/r;->a0(I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v36

    .line 470
    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    move-object v4, v15

    .line 474
    move-object/from16 v2, v38

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_14

    .line 479
    :cond_1a
    new-instance v0, LO4/B;

    .line 480
    .line 481
    const/4 v1, 0x7

    .line 482
    move-object/from16 v2, v38

    .line 483
    .line 484
    invoke-direct {v0, v1, v3, v2}, LO4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x58200916

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0, v15}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v1, v0, v15, v10, v9}, LX2/K;->k(Li0/q;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 496
    .line 497
    .line 498
    const v0, 0x1fb0e1fb

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v0}, LW/r;->a0(I)V

    .line 502
    .line 503
    .line 504
    if-eqz v32, :cond_1b

    .line 505
    .line 506
    const v0, 0x7f140711

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v27, Lc8/v;->l:LP0/O;

    .line 514
    .line 515
    new-instance v0, La1/k;

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    invoke-direct {v0, v1}, La1/k;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v29, 0x180

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const-wide/16 v11, 0x0

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    move-object v4, v15

    .line 532
    move-object v15, v1

    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const-wide/16 v20, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/high16 v30, 0x180000

    .line 548
    .line 549
    const v31, 0xfdfa

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    move-wide/from16 v9, v33

    .line 554
    .line 555
    move-object/from16 v19, v0

    .line 556
    .line 557
    move-object/from16 v28, v4

    .line 558
    .line 559
    invoke-static/range {v7 .. v31}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 560
    .line 561
    .line 562
    :goto_12
    const/4 v0, 0x0

    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    move-object v4, v15

    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_12

    .line 567
    :goto_13
    invoke-virtual {v4, v0}, LW/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    :goto_14
    invoke-static {v4, v0, v1, v1}, LM4/h;->w(LW/r;ZZZ)V

    .line 571
    .line 572
    .line 573
    move-object v5, v2

    .line 574
    :goto_15
    invoke-virtual {v4}, LW/r;->v()LW/F0;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_1c

    .line 579
    .line 580
    new-instance v10, LX4/k;

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    move-object v0, v10

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move/from16 v4, v32

    .line 589
    .line 590
    move/from16 v6, p6

    .line 591
    .line 592
    move/from16 v7, p7

    .line 593
    .line 594
    invoke-direct/range {v0 .. v8}, LX4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    iput-object v10, v9, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    :cond_1c
    return-void

    .line 600
    :cond_1d
    const/4 v1, 0x0

    .line 601
    invoke-static {}, Lt9/a;->v()V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_1e
    const/4 v1, 0x0

    .line 606
    invoke-static {}, Lt9/a;->v()V

    .line 607
    .line 608
    .line 609
    throw v1
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method public static final g(IILW/n;Li0/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, LW/r;

    .line 8
    .line 9
    const v2, 0x1e51b367

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LW/r;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual {v0, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit16 v2, v2, 0x93

    .line 93
    .line 94
    const/16 v8, 0x92

    .line 95
    .line 96
    if-ne v2, v8, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, LW/r;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v0}, LW/r;->U()V

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v3, v5

    .line 117
    :goto_7
    if-eqz v6, :cond_c

    .line 118
    .line 119
    move-object/from16 v30, v2

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    move-object/from16 v30, v7

    .line 123
    .line 124
    :goto_8
    sget-object v5, LG/k;->a:LG/b;

    .line 125
    .line 126
    sget-object v6, Li0/b;->j:Li0/h;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v5, v6, v0, v7}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v0, LW/r;->P:I

    .line 134
    .line 135
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0, v4}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, LG0/m;->P:LG0/l;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v10, LG0/l;->b:LG0/k;

    .line 149
    .line 150
    iget-object v11, v0, LW/r;->a:LW/f;

    .line 151
    .line 152
    instance-of v11, v11, LW/f;

    .line 153
    .line 154
    if-eqz v11, :cond_14

    .line 155
    .line 156
    invoke-virtual {v0}, LW/r;->e0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v0, LW/r;->O:Z

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    invoke-virtual {v0}, LW/r;->n0()V

    .line 168
    .line 169
    .line 170
    :goto_9
    sget-object v2, LG0/l;->f:LG0/j;

    .line 171
    .line 172
    invoke-static {v0, v5, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LG0/l;->e:LG0/j;

    .line 176
    .line 177
    invoke-static {v0, v8, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LG0/l;->g:LG0/j;

    .line 181
    .line 182
    iget-boolean v5, v0, LW/r;->O:Z

    .line 183
    .line 184
    if-nez v5, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    :cond_e
    invoke-static {v6, v0, v6, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    sget-object v2, LG0/l;->d:LG0/j;

    .line 204
    .line 205
    invoke-static {v0, v9, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x691ec16c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, LW/r;->a0(I)V

    .line 212
    .line 213
    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    :goto_a
    const/4 v2, 0x0

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    sget-object v25, Lc8/v;->o:LP0/O;

    .line 219
    .line 220
    sget-wide v31, Lc8/t;->B:J

    .line 221
    .line 222
    new-instance v2, La1/k;

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    invoke-direct {v2, v5}, La1/k;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v27, 0x180

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/high16 v28, 0x180000

    .line 253
    .line 254
    const v29, 0xfdfa

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    move-wide/from16 v7, v31

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    invoke-static/range {v5 .. v29}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :goto_b
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    const v5, 0x691eddf8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, LW/r;->a0(I)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    if-nez v30, :cond_11

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    float-to-double v8, v5

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    cmpl-double v6, v8, v10

    .line 287
    .line 288
    if-lez v6, :cond_13

    .line 289
    .line 290
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 291
    .line 292
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v8}, Lkotlin/ranges/f;->d(FF)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    sget-object v25, Lc8/v;->o:LP0/O;

    .line 303
    .line 304
    sget-wide v31, Lc8/t;->B:J

    .line 305
    .line 306
    new-instance v8, La1/k;

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-direct {v8, v5}, La1/k;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v27, 0x180

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const v28, 0x180c00

    .line 336
    .line 337
    .line 338
    const v29, 0xddf8

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v30

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    move-wide/from16 v7, v31

    .line 346
    .line 347
    move-object/from16 v26, v0

    .line 348
    .line 349
    invoke-static/range {v5 .. v29}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    move-object v5, v3

    .line 360
    move-object/from16 v6, v30

    .line 361
    .line 362
    :goto_d
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_12

    .line 367
    .line 368
    new-instance v8, LM4/w;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    move-object v0, v8

    .line 373
    move/from16 v1, p0

    .line 374
    .line 375
    move/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, LM4/w;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_12
    return-void

    .line 385
    :cond_13
    const-string v0, "invalid weight "

    .line 386
    .line 387
    const-string v1, "; must be greater than zero"

    .line 388
    .line 389
    invoke-static {v0, v5, v1}, Lp/v;->i(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_14
    invoke-static {}, Lt9/a;->v()V

    .line 404
    .line 405
    .line 406
    throw v2
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
.end method

.method public static final h(Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;LW/n;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, LW/r;

    .line 12
    .line 13
    const v2, -0x3f73f836

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LW/r;->c0(I)LW/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v2, v2, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v2, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, LW/r;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v1}, LW/r;->U()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v9, Li0/n;->a:Li0/n;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    move v10, v2

    .line 96
    move v12, v2

    .line 97
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v32

    .line 105
    const v6, 0x7f14017e

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v15, 0xd

    .line 116
    .line 117
    move-object/from16 v10, v32

    .line 118
    .line 119
    move v12, v2

    .line 120
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v26, Lc8/v;->o:LP0/O;

    .line 125
    .line 126
    sget-wide v33, Lc8/t;->B:J

    .line 127
    .line 128
    new-instance v2, La1/k;

    .line 129
    .line 130
    const/4 v9, 0x5

    .line 131
    invoke-direct {v2, v9}, La1/k;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v28, 0x1b0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/high16 v29, 0x180000

    .line 158
    .line 159
    const v30, 0xfdf8

    .line 160
    .line 161
    .line 162
    move-wide/from16 v8, v33

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-static/range {v6 .. v30}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LP0/d;

    .line 172
    .line 173
    invoke-direct {v2}, LP0/d;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, ": "

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, LP0/d;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lc8/u;->a:LP0/F;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, LP0/d;->f(LP0/F;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v15, 0x1

    .line 203
    :try_start_0
    invoke-static {v3, v15}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v2, v9}, LP0/d;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    invoke-virtual {v2, v6}, LP0/d;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LP0/d;->g()LP0/f;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v2, 0x2

    .line 220
    int-to-float v2, v2

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    move-object/from16 v9, v32

    .line 227
    .line 228
    move v11, v2

    .line 229
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v33, Lc8/v;->j:LP0/O;

    .line 234
    .line 235
    sget-wide v34, Lc8/t;->A:J

    .line 236
    .line 237
    new-instance v14, La1/k;

    .line 238
    .line 239
    const/4 v13, 0x5

    .line 240
    invoke-direct {v14, v13}, La1/k;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v29, 0x1b0

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v13, v16

    .line 253
    .line 254
    move-object/from16 v18, v14

    .line 255
    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move-wide/from16 v15, v16

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/high16 v30, 0xc00000

    .line 277
    .line 278
    const v31, 0x1fdf8

    .line 279
    .line 280
    .line 281
    move-object/from16 v36, v7

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    move-object/from16 v37, v8

    .line 285
    .line 286
    move-wide/from16 v8, v34

    .line 287
    .line 288
    move-object/from16 v27, v33

    .line 289
    .line 290
    move-object/from16 v28, v1

    .line 291
    .line 292
    invoke-static/range {v6 .. v31}, LU/m3;->c(LP0/f;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 293
    .line 294
    .line 295
    const v6, -0x5f97440e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6}, LW/r;->a0(I)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LP0/d;

    .line 302
    .line 303
    invoke-direct {v6}, LP0/d;-><init>()V

    .line 304
    .line 305
    .line 306
    const v7, 0x7f140931

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v37

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, LP0/d;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v7, v36

    .line 334
    .line 335
    invoke-virtual {v6, v7}, LP0/d;->f(LP0/F;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x1

    .line 340
    :try_start_1
    invoke-static {v4, v8}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, LP0/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, LP0/d;->e(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, LP0/d;->g()LP0/f;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v1, v7}, LW/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/16 v14, 0xd

    .line 362
    .line 363
    move-object/from16 v9, v32

    .line 364
    .line 365
    move v11, v2

    .line 366
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v2, La1/k;

    .line 371
    .line 372
    const/4 v8, 0x5

    .line 373
    invoke-direct {v2, v8}, La1/k;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v29, 0x1b0

    .line 379
    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/high16 v30, 0xc00000

    .line 402
    .line 403
    const v31, 0x1fdf8

    .line 404
    .line 405
    .line 406
    move-wide/from16 v8, v34

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    move-object/from16 v27, v33

    .line 411
    .line 412
    move-object/from16 v28, v1

    .line 413
    .line 414
    invoke-static/range {v6 .. v31}, LU/m3;->c(LP0/f;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {v1}, LW/r;->v()LW/F0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_8

    .line 422
    .line 423
    new-instance v8, LS4/i;

    .line 424
    .line 425
    const/16 v6, 0x8

    .line 426
    .line 427
    move-object v1, v8

    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    move-object/from16 v4, p2

    .line 433
    .line 434
    move/from16 v5, p4

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, LS4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_8
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-virtual {v6, v7}, LP0/d;->e(I)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    invoke-virtual {v2, v6}, LP0/d;->e(I)V

    .line 449
    .line 450
    .line 451
    throw v0
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
.end method

.method public static final i(Lcom/app/tgtg/model/remote/order/OrderState;ZZLW/n;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p3

    .line 15
    .line 16
    check-cast v15, LW/r;

    .line 17
    .line 18
    const v4, -0x2ad4b413

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v4}, LW/r;->c0(I)LW/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v1}, LW/r;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v2}, LW/r;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v4, v4, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15}, LW/r;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v15}, LW/r;->U()V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object/from16 v29, v15

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_7
    :goto_5
    const-string v4, "orderState"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v16, Ln6/Q;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v4, v16, v4

    .line 104
    .line 105
    const v5, 0x7f0803a9

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :pswitch_0
    const v4, 0x7f080408

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_6

    .line 128
    :pswitch_1
    const v4, 0x7f0803be

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_6

    .line 136
    :pswitch_2
    const v4, 0x7f080409

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_6

    .line 144
    :pswitch_3
    const v4, 0x7f0803fb

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_6
    :pswitch_4
    const v4, -0xad97a3d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, v15, v13}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v12, 0x30

    .line 177
    .line 178
    const/16 v18, 0x7c

    .line 179
    .line 180
    move-object v11, v15

    .line 181
    const/4 v14, 0x0

    .line 182
    move/from16 v13, v18

    .line 183
    .line 184
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v15, v14}, LW/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    aget v4, v16, v4

    .line 197
    .line 198
    const v5, 0x7f1406ad

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    packed-switch v4, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :pswitch_5
    const v4, 0x7f1406b2

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto :goto_9

    .line 217
    :pswitch_6
    if-nez v2, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const v4, 0x7f1406e3

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const v4, 0x7f1406af

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const v4, 0x7f1406e2

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    goto :goto_9

    .line 239
    :pswitch_7
    const v4, 0x7f1406b3

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    goto :goto_9

    .line 247
    :pswitch_8
    move-object/from16 v17, v5

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :pswitch_9
    const v4, 0x7f1406b1

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    goto :goto_9

    .line 258
    :pswitch_a
    const v4, 0x7f1406dd

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    :goto_9
    if-nez v17, :cond_b

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v24, Lc8/v;->m:LP0/O;

    .line 278
    .line 279
    sget-wide v6, Lc8/t;->H:J

    .line 280
    .line 281
    sget-object v8, Li0/n;->a:Li0/n;

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    int-to-float v9, v5

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v13, 0xe

    .line 289
    .line 290
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v26, 0x1b0

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v29, v15

    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/high16 v27, 0x180000

    .line 322
    .line 323
    const v28, 0xfff8

    .line 324
    .line 325
    .line 326
    move-object/from16 v25, v29

    .line 327
    .line 328
    invoke-static/range {v4 .. v28}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual/range {v29 .. v29}, LW/r;->v()LW/F0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    new-instance v5, Ln6/D;

    .line 338
    .line 339
    invoke-direct {v5, v0, v1, v2, v3}, Ln6/D;-><init>(Lcom/app/tgtg/model/remote/order/OrderState;ZZI)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v4, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_c
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
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
.end method

.method public static final j(LW/n;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, LW/r;

    .line 6
    .line 7
    const v1, -0x574e3374

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, LW/r;->c0(I)LW/r;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v14}, LW/r;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v14}, LW/r;->U()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v26, v14

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const v1, 0x7f080163

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v1, v14, v2}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x7c

    .line 45
    .line 46
    move-object v8, v14

    .line 47
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1406ae

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v14}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v21, Lc8/v;->m:LP0/O;

    .line 58
    .line 59
    sget-wide v3, Lc8/t;->H:J

    .line 60
    .line 61
    sget-object v5, Li0/n;->a:Li0/n;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    int-to-float v6, v2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v23, 0x1b0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    move-object/from16 v26, v14

    .line 90
    .line 91
    move-wide v14, v15

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v24, 0x180000

    .line 101
    .line 102
    const v25, 0xfff8

    .line 103
    .line 104
    .line 105
    move-object/from16 v22, v26

    .line 106
    .line 107
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual/range {v26 .. v26}, LW/r;->v()LW/F0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v2, LX4/a;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, LX4/a;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_2
    return-void
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
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/order/Order;Li0/q;LW/n;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, LW/r;

    .line 12
    .line 13
    const v2, 0x2faa5dfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, LW/r;->c0(I)LW/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    move v11, v2

    .line 69
    and-int/lit16 v2, v11, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15}, LW/r;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v15}, LW/r;->U()V

    .line 83
    .line 84
    .line 85
    move-object v5, v15

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_7
    :goto_4
    const/16 v2, 0x18

    .line 89
    .line 90
    int-to-float v6, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v7, 0x7

    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const v2, -0x11f09cba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v2}, LW/r;->a0(I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    and-int/lit8 v3, v11, 0xe

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v3, v10, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    :goto_5
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    sget-object v3, LW/m;->a:LAa/e;

    .line 125
    .line 126
    if-ne v6, v3, :cond_a

    .line 127
    .line 128
    :cond_9
    invoke-static {v2, v0, v15}, Ld/r;->w(ILkotlin/jvm/functions/Function0;LW/r;)Lm6/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_a
    move-object/from16 v20, v6

    .line 133
    .line 134
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v15, v4}, LW/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v21, 0x7

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Li0/b;->k:Li0/h;

    .line 152
    .line 153
    sget-object v6, LG/k;->a:LG/b;

    .line 154
    .line 155
    const/16 v7, 0x30

    .line 156
    .line 157
    invoke-static {v6, v3, v15, v7}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v6, v15, LW/r;->P:I

    .line 162
    .line 163
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v15, v2}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v11, LG0/m;->P:LG0/l;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, LG0/l;->b:LG0/k;

    .line 177
    .line 178
    iget-object v11, v15, LW/r;->a:LW/f;

    .line 179
    .line 180
    instance-of v13, v11, LW/f;

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    if-eqz v13, :cond_19

    .line 185
    .line 186
    invoke-virtual {v15}, LW/r;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v15, LW/r;->O:Z

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v15, v14}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-virtual {v15}, LW/r;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    sget-object v12, LG0/l;->f:LG0/j;

    .line 201
    .line 202
    invoke-static {v15, v3, v12}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, LG0/l;->e:LG0/j;

    .line 206
    .line 207
    invoke-static {v15, v10, v3}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, LG0/l;->g:LG0/j;

    .line 211
    .line 212
    iget-boolean v10, v15, LW/r;->O:Z

    .line 213
    .line 214
    if-nez v10, :cond_c

    .line 215
    .line 216
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-static {v6, v15, v6, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget-object v4, LG0/l;->d:LG0/j;

    .line 234
    .line 235
    invoke-static {v15, v2, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Li0/n;->a:Li0/n;

    .line 239
    .line 240
    sget-object v6, LN/g;->a:LN/f;

    .line 241
    .line 242
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->b(Li0/q;Lp0/b0;)Li0/q;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    int-to-float v7, v7

    .line 247
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v10, v7

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object/from16 v10, v35

    .line 266
    .line 267
    :goto_7
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/order/Order;->isDonation()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v7, v5, :cond_f

    .line 274
    .line 275
    const v7, 0x7f080142

    .line 276
    .line 277
    .line 278
    :goto_8
    const/4 v5, 0x0

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const v7, 0x7f0801ba

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    invoke-static {v7, v15, v5}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x30

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const v22, 0xffe8

    .line 302
    .line 303
    .line 304
    move-object/from16 v36, v11

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    move-object v7, v12

    .line 308
    move-object v12, v6

    .line 309
    move v6, v13

    .line 310
    move-object/from16 v13, v16

    .line 311
    .line 312
    move-object/from16 v37, v14

    .line 313
    .line 314
    move-object v14, v5

    .line 315
    move-object v5, v15

    .line 316
    move-object/from16 v15, v18

    .line 317
    .line 318
    move-object/from16 v16, v20

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    move/from16 v20, v21

    .line 323
    .line 324
    move/from16 v21, v22

    .line 325
    .line 326
    invoke-static/range {v10 .. v21}, LVa/b;->a(Ljava/lang/Object;Ljava/lang/String;Li0/q;Lu0/b;Lu0/b;Lu0/b;LCd/I;Lp0/y;LW/n;III)V

    .line 327
    .line 328
    .line 329
    const/16 v10, 0x8

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v21, 0xe

    .line 339
    .line 340
    move-object/from16 v16, v2

    .line 341
    .line 342
    move/from16 v17, v10

    .line 343
    .line 344
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v10, LG/k;->e:LG/e;

    .line 349
    .line 350
    sget-object v11, Li0/b;->m:Li0/g;

    .line 351
    .line 352
    const/4 v12, 0x6

    .line 353
    invoke-static {v10, v11, v5, v12}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget v11, v5, LW/r;->P:I

    .line 358
    .line 359
    invoke-virtual {v5}, LW/r;->n()LW/z0;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v5, v2}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v6, :cond_18

    .line 368
    .line 369
    invoke-virtual {v5}, LW/r;->e0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v5, LW/r;->O:Z

    .line 373
    .line 374
    if-eqz v6, :cond_10

    .line 375
    .line 376
    move-object/from16 v6, v37

    .line 377
    .line 378
    invoke-virtual {v5, v6}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v5}, LW/r;->n0()V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-static {v5, v10, v7}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v12, v3}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v3, v5, LW/r;->O:Z

    .line 392
    .line 393
    if-nez v3, :cond_11

    .line 394
    .line 395
    invoke-virtual {v5}, LW/r;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_12

    .line 408
    .line 409
    :cond_11
    move-object/from16 v3, v36

    .line 410
    .line 411
    invoke-static {v11, v5, v11, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-static {v5, v2, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    move-object/from16 v2, v35

    .line 425
    .line 426
    :goto_b
    const-string v3, ""

    .line 427
    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    move-object v10, v3

    .line 431
    goto :goto_c

    .line 432
    :cond_14
    move-object v10, v2

    .line 433
    :goto_c
    sget-object v30, Lc8/v;->g:LP0/O;

    .line 434
    .line 435
    sget-wide v6, Lc8/t;->A:J

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 438
    .line 439
    new-instance v4, La1/k;

    .line 440
    .line 441
    const/4 v12, 0x5

    .line 442
    invoke-direct {v4, v12}, La1/k;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v32, 0x1b0

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const-wide/16 v19, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    const/16 v25, 0x2

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x1

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const v33, 0x180c30

    .line 472
    .line 473
    .line 474
    const v34, 0xd5f8

    .line 475
    .line 476
    .line 477
    move-object v11, v2

    .line 478
    move-wide v12, v6

    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    move-object/from16 v31, v5

    .line 482
    .line 483
    invoke-static/range {v10 .. v34}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v35

    .line 492
    :cond_15
    if-nez v35, :cond_16

    .line 493
    .line 494
    move-object v10, v3

    .line 495
    goto :goto_d

    .line 496
    :cond_16
    move-object/from16 v10, v35

    .line 497
    .line 498
    :goto_d
    sget-object v30, Lc8/v;->j:LP0/O;

    .line 499
    .line 500
    new-instance v3, La1/k;

    .line 501
    .line 502
    const/4 v4, 0x5

    .line 503
    invoke-direct {v3, v4}, La1/k;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v32, 0x1b0

    .line 509
    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const-wide/16 v19, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const-wide/16 v23, 0x0

    .line 523
    .line 524
    const/16 v25, 0x2

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x1

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const v33, 0x180c30

    .line 533
    .line 534
    .line 535
    const v34, 0xd5f8

    .line 536
    .line 537
    .line 538
    move-object v11, v2

    .line 539
    move-wide v12, v6

    .line 540
    move-object/from16 v22, v3

    .line 541
    .line 542
    move-object/from16 v31, v5

    .line 543
    .line 544
    invoke-static/range {v10 .. v34}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    invoke-virtual {v5, v2}, LW/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, LW/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    :goto_e
    invoke-virtual {v5}, LW/r;->v()LW/F0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    new-instance v3, LS4/i;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1, v8, v9}, LS4/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/order/Order;Li0/q;I)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_17
    return-void

    .line 568
    :cond_18
    invoke-static {}, Lt9/a;->v()V

    .line 569
    .line 570
    .line 571
    throw v35

    .line 572
    :cond_19
    invoke-static {}, Lt9/a;->v()V

    .line 573
    .line 574
    .line 575
    throw v35
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
.end method

.method public static final l(Lcom/app/tgtg/model/remote/order/OrderState;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Ln6/Q;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const v1, 0x7f140121

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const p0, 0x7f140123

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const p0, 0x7f140122

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p0, 0x7f14011d

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final m(Lcom/app/tgtg/model/remote/order/OrderState;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ln6/Q;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const v0, 0x7f140703

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p0, 0x7f1406b0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f1406af

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    :pswitch_2
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final n(ZLcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;LW/n;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p3, LW/r;

    .line 5
    .line 6
    const v3, 0x1171d389

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v3}, LW/r;->a0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 13
    .line 14
    invoke-virtual {p3, v3}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-static {v3, v5}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v4

    .line 41
    :goto_1
    invoke-static {v3, v6}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "GMT"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v6, v4

    .line 79
    :goto_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const p0, 0x34812dd5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, LW/r;->a0(I)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f1406fb

    .line 88
    .line 89
    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, p1, v2

    .line 93
    .line 94
    aput-object v3, p1, v0

    .line 95
    .line 96
    invoke-static {p0, p1, p3}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3, v2}, LW/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const p0, 0x34839eeb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, LW/r;->a0(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    new-array p0, p0, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v3, v4

    .line 121
    :goto_3
    invoke-static {v3, p2}, Ld8/k0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, p0, v2

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    invoke-static {v4, p2}, Ld8/k0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, p0, v0

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    const-string v6, "-"

    .line 142
    .line 143
    :cond_6
    aput-object v6, p0, v1

    .line 144
    .line 145
    const p1, 0x7f140691

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, p3}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p3, v2}, LW/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p3, v2}, LW/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    return-object p0
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

.method public static final o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_1
    return v1
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
.end method
