.class public abstract LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILW/n;Li0/q;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move/from16 v1, p0

    move-object/from16 v8, p4

    const/4 v0, 0x4

    const/4 v9, 0x6

    const/4 v2, 0x0

    const-string v3, "order"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object/from16 v15, p2

    check-cast v15, LW/r;

    const v3, 0x4184a548

    invoke-virtual {v15, v3}, LW/r;->c0(I)LW/r;

    const/4 v14, 0x1

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    move v6, v1

    :goto_1
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v15, v8}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v11, p5

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit16 v12, v6, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-virtual {v15}, LW/r;->F()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 3
    :cond_9
    invoke-virtual {v15}, LW/r;->U()V

    move-object v6, v11

    move-object v4, v15

    goto/16 :goto_12

    .line 4
    :cond_a
    :goto_6
    sget-object v13, Li0/n;->a:Li0/n;

    if-eqz v3, :cond_b

    move-object v12, v13

    goto :goto_7

    :cond_b
    move-object v12, v5

    :goto_7
    sget-object v3, LW/m;->a:LAa/e;

    if-eqz v0, :cond_d

    const v0, -0x434d92e

    invoke-virtual {v15, v0}, LW/r;->a0(I)V

    .line 5
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    .line 6
    new-instance v0, LC3/g;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, LC3/g;-><init>(I)V

    .line 7
    invoke-virtual {v15, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 8
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    goto :goto_8

    :cond_d
    move-object v0, v11

    .line 10
    :goto_8
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 12
    sget-wide v7, Lc8/t;->H:J

    .line 13
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v8

    sget-object v16, LQ4/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    const/16 v16, 0x0

    const v9, 0x7f14063c

    const-string v10, "format(...)"

    packed-switch v8, :pswitch_data_0

    const v8, 0x7dcfe7d0

    .line 16
    invoke-virtual {v15, v8}, LW/r;->a0(I)V

    .line 17
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 18
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_e

    :pswitch_0
    const v8, 0x7dcc426c

    .line 19
    invoke-virtual {v15, v8}, LW/r;->a0(I)V

    .line 20
    sget-wide v8, Lc8/t;->B:J

    .line 21
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v8, 0x7f0803eb

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v8, 0x7f140638

    .line 23
    invoke-static {v8, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 25
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :pswitch_1
    const v8, 0x7dc8302b

    .line 26
    invoke-virtual {v15, v8}, LW/r;->a0(I)V

    .line 27
    sget-wide v8, Lc8/t;->B:J

    .line 28
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v8, 0x7f0803ec

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v8, 0x7f140639

    .line 30
    invoke-static {v8, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 32
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :pswitch_2
    const v8, 0x7dc136e2

    .line 33
    invoke-virtual {v15, v8}, LW/r;->a0(I)V

    .line 34
    sget-wide v8, Lc8/t;->l:J

    .line 35
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v8, 0x7f0803ee

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v8, 0x7f140636

    .line 38
    invoke-static {v8, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v8

    .line 39
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 40
    invoke-virtual {v15, v9}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v9, v4}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 43
    invoke-static {v9, v14, v8, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 46
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x2

    goto/16 :goto_a

    :pswitch_3
    const v4, 0x7db9ace4

    .line 47
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 48
    sget-wide v8, Lc8/t;->B:J

    .line 49
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v4, 0x7f0803ea

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f140644

    .line 52
    invoke-static {v4, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 54
    invoke-virtual {v15, v8}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v8, v9}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v2

    .line 57
    invoke-static {v9, v14, v4, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 60
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :pswitch_4
    const v4, 0x7db23e82

    .line 61
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 62
    sget-wide v8, Lc8/t;->f:J

    .line 63
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v4, 0x7f0803e9

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f140642

    .line 66
    invoke-static {v4, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 68
    invoke-virtual {v15, v8}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v2

    .line 71
    invoke-static {v9, v14, v4, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 74
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :pswitch_5
    const v4, 0x7dad2065

    .line 75
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 76
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 77
    invoke-virtual {v15, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 78
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v4, v8}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v2

    .line 80
    invoke-static {v9, v8, v15}, LW/U;->n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 82
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_b

    :pswitch_6
    const v4, 0x7da7d5f6    # 2.7886503E37f

    .line 83
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 84
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    invoke-static {v9, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 87
    invoke-virtual {v15, v8}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v2

    .line 90
    invoke-static {v9, v14, v4, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    invoke-virtual {v15, v2}, LW/r;->r(Z)V

    .line 93
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_b

    :pswitch_7
    const v4, 0x7d9def3a

    .line 94
    invoke-virtual {v15, v4}, LW/r;->a0(I)V

    .line 95
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 96
    invoke-virtual {v15, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 97
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_e
    move-object/from16 v9, v16

    .line 98
    :goto_c
    invoke-static {v8, v9}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v9, 0x7f14068f

    .line 100
    invoke-static {v9, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    .line 101
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v8, v1, v2

    .line 102
    invoke-virtual {v15, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 103
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    goto :goto_d

    :cond_f
    move-object/from16 v2, v16

    .line 104
    :goto_d
    invoke-static {v8, v2}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v1, v8

    .line 105
    invoke-virtual {v15, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 108
    invoke-static {v1, v14, v9, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v15, v1}, LW/r;->r(Z)V

    .line 111
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v2, 0x10

    :goto_e
    int-to-float v2, v2

    const/4 v9, 0x0

    .line 112
    invoke-static {v12, v2, v9, v4}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    move-result-object v2

    .line 113
    sget-object v9, Li0/b;->f:Li0/i;

    .line 114
    invoke-static {v9, v1}, LG/p;->e(Li0/e;Z)LE0/S;

    move-result-object v4

    .line 115
    iget v1, v15, LW/r;->P:I

    .line 116
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    move-result-object v10

    .line 117
    invoke-static {v15, v2}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    move-result-object v2

    .line 118
    sget-object v14, LG0/m;->P:LG0/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v14, LG0/l;->b:LG0/k;

    .line 120
    iget-object v8, v15, LW/r;->a:LW/f;

    instance-of v8, v8, LW/f;

    if-eqz v8, :cond_18

    .line 121
    invoke-virtual {v15}, LW/r;->e0()V

    .line 122
    iget-boolean v8, v15, LW/r;->O:Z

    if-eqz v8, :cond_10

    .line 123
    invoke-virtual {v15, v14}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 124
    :cond_10
    invoke-virtual {v15}, LW/r;->n0()V

    .line 125
    :goto_f
    sget-object v8, LG0/l;->f:LG0/j;

    .line 126
    invoke-static {v15, v4, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v4, LG0/l;->e:LG0/j;

    .line 128
    invoke-static {v15, v10, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v4, LG0/l;->g:LG0/j;

    .line 130
    iget-boolean v8, v15, LW/r;->O:Z

    if-nez v8, :cond_11

    .line 131
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 132
    :cond_11
    invoke-static {v1, v15, v1, v4}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 133
    :cond_12
    sget-object v1, LG0/l;->d:LG0/j;

    .line 134
    invoke-static {v15, v2, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v21, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    const v1, -0x6a5ea204

    .line 136
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    and-int/lit16 v1, v6, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    .line 137
    :goto_10
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    const/16 v1, 0x8

    .line 138
    invoke-static {v1, v0, v15}, Landroid/support/v4/media/session/a;->r(ILkotlin/jvm/functions/Function0;LW/r;)LM4/a;

    move-result-object v2

    .line 139
    :cond_15
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v15, v1}, LW/r;->r(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    .line 141
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    move-result-object v10

    .line 142
    sget-wide v1, Lc8/t;->M:J

    const/4 v3, 0x6

    .line 143
    invoke-static {v1, v2, v15, v3}, LU/m0;->b(JLW/n;I)LU/Y;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 144
    invoke-static {v2}, LN/g;->b(F)LN/f;

    move-result-object v8

    .line 145
    new-instance v14, LQ4/n;

    move-object v2, v14

    move-object v3, v12

    move-object v4, v5

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, LQ4/n;-><init>(Li0/q;Lkotlin/jvm/internal/Ref$LongRef;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v2, -0x1308ffc0

    invoke-static {v2, v14, v15}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x18

    move-object v11, v8

    move-object v5, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v3

    const/4 v3, 0x1

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v4

    .line 146
    invoke-static/range {v10 .. v18}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    move-result-object v12

    const v1, 0x7f0801fe

    const/4 v2, 0x6

    .line 148
    invoke-static {v1, v4, v2}, LW/U;->V0(ILW/n;I)Lu0/b;

    move-result-object v10

    .line 149
    sget-wide v1, Lc8/t;->A:J

    .line 150
    new-instance v6, Lp0/o;

    .line 151
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v11, 0x5

    if-lt v7, v8, :cond_16

    .line 152
    sget-object v7, Lp0/p;->a:Lp0/p;

    invoke-virtual {v7, v1, v2, v11}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v7

    goto :goto_11

    .line 153
    :cond_16
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v8

    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v7, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    :goto_11
    invoke-direct {v6, v1, v2, v11, v7}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const v18, 0x180db0

    const/16 v19, 0x30

    move-object v13, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    .line 155
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 156
    invoke-virtual {v4, v3}, LW/r;->r(Z)V

    move-object v6, v0

    .line 157
    :goto_12
    invoke-virtual {v4}, LW/r;->v()LW/F0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, LM4/w;

    const/4 v3, 0x3

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LM4/w;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    .line 159
    :cond_18
    invoke-static {}, Lt9/a;->v()V

    throw v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
