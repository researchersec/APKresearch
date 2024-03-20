.class public Lta4;
.super Lsa4;
.source "MfvHeaderBindingImpl.java"


# instance fields
.field public a:J

.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v2}, Lsa4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lta4;->a:J

    .line 4
    iget-object p1, p0, Lsa4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, v0, v3

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lta4;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lta4;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lta4;->P0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lsa4;->a:Ljava/lang/Boolean;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lta4;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lta4;->a:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsa4;->a:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lta4;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lta4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lta4;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lta4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lsa4;->a:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v6, v1, Lsa4;->a:Ljava/lang/Boolean;

    const-wide/16 v7, 0x6

    and-long v9, v2, v7

    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x8

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_2

    .line 7
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v16, :cond_3

    if-eqz v9, :cond_1

    or-long/2addr v2, v11

    goto :goto_1

    :cond_1
    or-long/2addr v2, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_4

    .line 8
    sget v6, Lda4;->ic_back_arrow:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-long v10, v2, v11

    cmp-long v12, v10, v4

    if-eqz v12, :cond_5

    .line 9
    sget v10, Lda4;->ic_cross:I

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    and-long/2addr v7, v2

    cmp-long v11, v7, v4

    if-eqz v11, :cond_7

    if-eqz v9, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    move v15, v6

    :cond_7
    :goto_4
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 10
    iget-object v2, v1, Lsa4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 11
    iget-object v0, v1, Lsa4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lta4;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lta4;->a:J

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
