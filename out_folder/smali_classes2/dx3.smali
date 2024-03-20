.class public Ldx3;
.super Lcx3;
.source "ItemTypeBusinessRegistrationProductPackageBindingImpl.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p2

    const/4 v0, 0x7

    const/4 v13, 0x0

    move-object v1, p1

    .line 1
    invoke-static {p1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcx3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Ldx3;->a:J

    .line 4
    iget-object v0, v11, Lcx3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcx3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcx3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcx3;->b:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lcx3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcx3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcx3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ldx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 2
    iput-object p2, p0, Lcx3;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Ldx3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldx3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x34

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcx3;->a:Ljava/lang/Integer;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Ldx3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldx3;->a:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_2

    .line 17
    check-cast p2, Lsc4;

    .line 18
    iput-object p2, p0, Lcx3;->a:Lsc4;

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 19
    check-cast p2, Ltv6;

    .line 20
    iput-object p2, p0, Lcx3;->a:Ltv6;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_4
    iget-wide p1, p0, Ldx3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldx3;->a:J

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    invoke-virtual {p0, v1}, Lhj;->e0(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ldx3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ldx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcx3;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 6
    iget-object v6, v1, Lcx3;->a:Ljava/lang/Integer;

    .line 7
    iget-object v7, v1, Lcx3;->a:Ltv6;

    const-wide/16 v8, 0x19

    and-long v10, v2, v8

    const-wide/16 v12, 0x11

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v10, v4

    if-eqz v16, :cond_3

    if-eqz v0, :cond_0

    .line 8
    iget-object v10, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v14

    :goto_0
    and-long v17, v2, v12

    cmp-long v11, v17, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_1

    .line 9
    iget-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->c:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v23

    goto :goto_1

    :cond_1
    move-object v0, v14

    move-object v11, v0

    .line 12
    :goto_1
    invoke-static {v14, v15}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v14

    move-object/from16 v23, v14

    move-object v14, v10

    move-object/from16 v10, v23

    goto :goto_2

    :cond_2
    move-object v0, v14

    move-object v11, v0

    move-object v14, v10

    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object v0, v14

    move-object v10, v0

    move-object v11, v10

    :goto_2
    const-wide/16 v17, 0x1a

    and-long v19, v2, v17

    cmp-long v21, v19, v4

    if-eqz v21, :cond_4

    .line 13
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->v0(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v19, 0x1b

    and-long v19, v2, v19

    const/4 v15, 0x1

    cmp-long v22, v19, v4

    if-eqz v22, :cond_b

    if-eqz v16, :cond_9

    if-eqz v7, :cond_5

    if-eqz v14, :cond_5

    .line 14
    invoke-static {v14}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    xor-int/lit8 v8, v19, 0x1

    if-ne v8, v15, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v16, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v19, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x20

    :goto_5
    or-long v2, v2, v19

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x0

    :goto_7
    and-long v19, v2, v17

    cmp-long v9, v19, v4

    if-eqz v9, :cond_c

    if-eqz v7, :cond_a

    .line 15
    iget v7, v7, Ltv6;->a:I

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 16
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->v0(Ljava/lang/Integer;)I

    move-result v7

    if-ne v6, v7, :cond_c

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const/4 v15, 0x0

    :goto_9
    and-long v6, v2, v17

    cmp-long v9, v6, v4

    if-eqz v9, :cond_d

    .line 17
    iget-object v6, v1, Lcx3;->a:Landroid/widget/CheckBox;

    invoke-static {v6, v15}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    :cond_d
    and-long v6, v2, v12

    cmp-long v9, v6, v4

    if-eqz v9, :cond_e

    .line 18
    iget-object v6, v1, Lcx3;->a:Landroid/widget/TextView;

    invoke-static {v6, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v1, Lcx3;->b:Landroid/widget/TextView;

    invoke-static {v6, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lcx3;->c:Landroid/widget/TextView;

    invoke-static {v6, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcx3;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, v1, Lcx3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lcx3;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldx3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Ldx3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
