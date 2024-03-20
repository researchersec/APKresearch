.class public Lzj3;
.super Lyj3;
.source "ActivityPromotionsListBindingImpl.java"

# interfaces
.implements Lk14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Lql7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzj3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09026e

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026f

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906e5

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007c

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lzj3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x9

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lyj3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lzj3;->a:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lzj3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lyj3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lyj3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lyj3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lyj3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lyj3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lk14;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lk14;-><init>(Lk14$a;I)V

    iput-object v0, v14, Lzj3;->a:Lql7$b;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzj3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    invoke-virtual {p0, p2}, Lzj3;->P0(Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyj3;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzj3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzj3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

    .line 5
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g0()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lzj3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lzj3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lyj3;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x40

    const-wide/16 v11, 0x1c

    const/4 v13, 0x1

    const-wide/16 v14, 0x18

    const-wide/16 v16, 0x1b

    const-wide/16 v18, 0x19

    const/4 v10, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_c

    and-long v6, v2, v14

    cmp-long v21, v6, v4

    if-eqz v21, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->a:Lhb7;

    if-nez v6, :cond_1

    const-string v7, "adapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    and-long v21, v2, v18

    cmp-long v7, v21, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 7
    iget-object v7, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->c:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    if-eqz v7, :cond_3

    .line 9
    iget-object v14, v7, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    .line 10
    check-cast v14, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 11
    :goto_2
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/2addr v15, v13

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long v23, v2, v16

    cmp-long v25, v23, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_5

    .line 12
    iget-object v10, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->b:Landroidx/databinding/ObservableField;

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_4
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    if-eqz v10, :cond_6

    .line 14
    iget-object v10, v10, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    .line 15
    check-cast v10, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 16
    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v24

    xor-int/lit8 v24, v24, 0x1

    if-eqz v25, :cond_9

    if-eqz v24, :cond_7

    or-long/2addr v2, v8

    goto :goto_6

    :cond_7
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const/16 v24, 0x0

    :cond_9
    :goto_6
    and-long v25, v2, v11

    cmp-long v27, v25, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_a

    .line 17
    iget-object v11, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->a:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x2

    .line 18
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    if-eqz v11, :cond_b

    .line 19
    iget-object v11, v11, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    .line 20
    check-cast v11, Ljava/lang/String;

    move-object/from16 v20, v11

    goto :goto_8

    :cond_b
    const/16 v20, 0x0

    :goto_8
    move-object/from16 v11, v20

    move-object/from16 v20, v14

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v28

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_9
    and-long/2addr v8, v2

    cmp-long v12, v8, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_d

    .line 21
    iget-object v10, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->c:Landroidx/databinding/ObservableField;

    :cond_d
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v10}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    if-eqz v10, :cond_e

    .line 23
    iget-object v8, v10, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Boolean;

    .line 25
    :cond_e
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    and-long v8, v2, v16

    cmp-long v10, v8, v4

    if-eqz v10, :cond_10

    if-eqz v24, :cond_10

    move v0, v15

    :cond_10
    const-wide/16 v8, 0x18

    and-long/2addr v8, v2

    cmp-long v12, v8, v4

    if-eqz v12, :cond_11

    .line 26
    iget-object v8, v1, Lyj3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_11
    const-wide/16 v8, 0x1a

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_12

    .line 27
    iget-object v6, v1, Lyj3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v7}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    and-long v6, v2, v18

    cmp-long v8, v6, v4

    if-eqz v8, :cond_13

    .line 28
    iget-object v6, v1, Lyj3;->a:Landroid/widget/TextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_14

    .line 29
    iget-object v6, v1, Lyj3;->b:Landroid/widget/TextView;

    iget-object v7, v1, Lzj3;->a:Lql7$b;

    invoke-static {v6, v7}, Lql7;->e(Landroid/widget/TextView;Lql7$b;)V

    :cond_14
    if-eqz v10, :cond_15

    .line 30
    iget-object v6, v1, Lyj3;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 31
    iget-object v0, v1, Lyj3;->d:Landroid/widget/TextView;

    invoke-static {v0, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lzj3;->a:J

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
    iput-wide v0, p0, Lzj3;->a:J

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

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyj3;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lps6;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lzj3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzj3;->a:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lzj3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzj3;->a:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lzj3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzj3;->a:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
