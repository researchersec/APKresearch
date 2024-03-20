.class public Lrk3;
.super Lqk3;
.source "ActivityTwoFactorAuthBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroidx/core/widget/NestedScrollView;

.field public a:Lnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrk3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09028c

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028b

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090691

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905eb

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ca

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090592

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090591

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090670

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048b

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090519

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lrk3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0xe

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x1

    .line 2
    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, v17, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, v17, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v17, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v17, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v14, v0

    const/4 v0, 0x6

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v15

    move-object v15, v0

    const/4 v0, 0x2

    aget-object v0, v17, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/Button;

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lqk3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 3
    new-instance v0, Lrk3$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lrk3$a;-><init>(Lrk3;)V

    iput-object v0, v1, Lrk3;->a:Lnj;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lrk3;->a:J

    .line 5
    iget-object v0, v1, Lqk3;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, v17, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v1, Lrk3;->a:Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lqk3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lqk3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lrk3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lks6;

    invoke-virtual {p0, p2}, Lrk3;->P0(Lks6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lks6;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    .line 2
    iput-object p1, p0, Lqk3;->a:Lks6;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrk3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrk3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g0()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrk3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrk3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lqk3;->a:Lks6;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x19

    const-wide/16 v10, 0x15

    const-wide/16 v12, 0x13

    const/4 v14, 0x0

    const-wide/16 v16, 0x11

    const/16 v18, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_4

    and-long v6, v2, v12

    cmp-long v19, v6, v4

    if-eqz v19, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lks6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v19, v2, v10

    cmp-long v7, v19, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v7, v0, Lks6;->a:Z

    if-nez v7, :cond_1

    iget-object v7, v0, Lks6;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x4

    if-lt v7, v15, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v20, v2, v8

    cmp-long v15, v20, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lks6;->f0()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    and-long v20, v2, v16

    cmp-long v22, v20, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lks6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v15

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move-object v0, v15

    goto :goto_3

    :cond_4
    move-object v0, v14

    move-object v6, v0

    const/4 v7, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v18, v12, v4

    if-eqz v18, :cond_5

    .line 10
    iget-object v12, v1, Lqk3;->a:Landroid/widget/EditText;

    invoke-static {v12, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v12, 0x10

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_6

    .line 11
    iget-object v6, v1, Lqk3;->a:Landroid/widget/EditText;

    iget-object v12, v1, Lrk3;->a:Lnj;

    invoke-static {v6, v14, v14, v14, v12}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    :cond_6
    and-long v12, v2, v16

    cmp-long v6, v12, v4

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, v1, Lqk3;->a:Landroid/widget/TextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6, v12}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_8

    .line 13
    iget-object v6, v1, Lqk3;->a:Landroid/widget/TextView;

    invoke-static {v6, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, v1, Lqk3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lrk3;->a:J

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
    iput-wide v0, p0, Lrk3;->a:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lks6;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p2, p0, Lrk3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lrk3;->a:J

    .line 4
    monitor-exit p0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x25

    if-ne p3, p2, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-wide p2, p0, Lrk3;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lrk3;->a:J

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/4 p2, 0x6

    if-ne p3, p2, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_2
    iget-wide p2, p0, Lrk3;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lrk3;->a:J

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x1d

    if-ne p3, p2, :cond_4

    .line 11
    monitor-enter p0

    .line 12
    :try_start_3
    iget-wide p2, p0, Lrk3;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Lrk3;->a:J

    .line 13
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    :goto_1
    return v0
.end method
